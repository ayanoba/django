from django.shortcuts import render
from django.http import HttpResponse
from qizhongzuoye.models import MOVIE
from django.db import models
from qizhongzuoye.models import Mobeil
import MySQLdb
import datetime
from django.template.loader import get_template
from django.core.paginator import Paginator
# Create your views he

def douban(request):
  # movies=movie.objects.all()
   movies=MOVIE.objects.all()
   return render(request,'qizhongzuoye/douban.html',
   {
      'movies':movies,
   })
def jingdong(request):

  # movies=movie.objects.all()
   mobeils=Mobeil.objects.all()
   return render(request,'qizhongzuoye/jingdong.html',
   {
      'mobeils':mobeils,
   })

def index(request):
   return render(request,'qizhongzuoye/index.html')
# Create your views here.
