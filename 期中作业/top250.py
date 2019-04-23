from bs4 import BeautifulSoup
import pymysql
import requests
import re
import os

def connect_db():
    connect = pymysql.connect(  # 连接数据库
        user="root",
        password="admin",
        host="localhost",
        db="aaa",
        port=3306,
        charset=("utf8"),  # 注意编码一定要设置，否则gbk你懂的
        use_unicode=True,
    )
    return connect

def get_html(web_url):  # 爬虫获取网页没啥好说的
    header = {
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.108 Safari/537.36 2345Explorer/8.5.1.15355"}
    html = requests.get(url=web_url, headers=header).text
    Soup = BeautifulSoup(html, "lxml")
    data = Soup.find("ol").find_all("li")  # 还是有一点要说，就是返回的信息最好只有你需要的那部分，所以这里进行了筛选
    return data

def get_info(all_move, connect, cursor):
    for info in all_move:
        #    编号
        nums = re.findall(r'<em class="">\d+</em>', str(info), re.S | re.M)  # 编号我使用的是正则表达式来获取
        nums = re.findall(r'\d+', str(nums), re.S | re.M)
        num = nums[0]

        #    名字
        names = info.find("span")  # 名字比较简单 偷了一下懒直接获取第一个span就是
        name = names.get_text()

        #    导演
        charactors = info.find("p")  # 这段信息中有太多非法符号你需要替换掉
        charactor = charactors.get_text().replace(" ", "").replace("\n", "")  # 使信息排列规律
        charactor = charactor.replace("\xa0", "").replace("\xee", "").replace("\xf6", "").replace("\u0161", "").replace("\xf4", "").replace("\xfb", "").replace("\u2027", "")

        #    评语
       # remarks = info.find_all("span", {"class": "inq"})
       # print(remarks)
       # if remarks:  # 这个判断是因为有的电影没有评语，你需要做判断
       #     remark = remarks[0].get_text().replace("\u22ef", "")
       # else:
      #      remark = "此影片没有评价"

        #    评分
        scores = info.find_all("span", {"class": "rating_num"})  # 没啥好说 匹配就行
        score = scores[0].get_text()

        data = {'num':num, 'name':name, 'charactor':charactor,  'score':score}
        print(data)
        # 保存数据
        cursor.execute("insert into douban(num,name,charactor,score)values(%s,%s,%s,%s)",
                       [data['num'], data['name'], data['charactor'],data['score']])
        # 提交
        connect.commit()
    return


if __name__ == "__main__":
    connect = connect_db()#链接数据库
    cursor = connect.cursor()  # 设置游标
    page = 0  # 初始化页数，TOP一共有250部   每页25部
    while page <= 225:
        web_url = "https://movie.douban.com/top250?start=%s&filter=" % page
        all_move = get_html(web_url)  # 返回每一页的网页
        data = get_info(all_move, connect, cursor)  # 匹配对应信息并保存
        page += 25

    connect.close()  # 最后记得关掉连接
