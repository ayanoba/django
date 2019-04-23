from django.contrib import admin
from django.urls import path
from django.conf.urls import url
from qizhongzuoye import views 
urlpatterns = [
    url(r'^douban/', views.douban),#第一个douban表示html，第二个表示views.py的函数
    url(r'^jingdong/', views.jingdong),
    url(r'^index/',views.index),
]