from django.http import response, HttpResponse
from users.models import SiteUsers
from .models import Performance, PerformanceDetail
from django.shortcuts import get_object_or_404, redirect, render
from itertools import chain

# 모든 화면에 로그인 세션을 전달함
def main(request):
  user_id = request.session.get('user')
  datas = {}
  
  if user_id:
    datas['user_id'] = SiteUsers.objects.get(pk=user_id)

  datas['performance'] = Performance.objects.all()
  return render(request, 'index.htm', datas)


def all(request):
  user_id = request.session.get('user')
  datas = {}

  if user_id:
    datas['user_id'] = SiteUsers.objects.get(pk=user_id)
  return render(request, 'all.htm', datas )


def detail(request, title):
  user_id = request.session.get('user')
  datas = {}

  if user_id:
    datas['user_id'] = SiteUsers.objects.get(pk=user_id)
  else : # 로그인하지 않으면 좌석선택 버튼 비활성화
    datas['error'] = '로그인이 필요합니다'
  
  # main,all 페이지에서 공연 클릭시 'title' 값을 전달(고유한값)
  # 공연 상세 품목을 DB에서 조회
  a = Performance.objects.filter(title=title).all()
  b = PerformanceDetail.objects.filter(title=title).values()
  datas['performance'] = a
  datas['performance_detail'] = b
  
  return render(request, 'detail.htm', datas )


def select_seat(request, title):
  user_id = request.session.get('user')
  datas = {}

  if user_id:
    datas['user_id'] = SiteUsers.objects.get(pk=user_id)

    if request.method == 'GET': # 평상시 실행되는 코드 화면만 불러옴
      a = Performance.objects.filter(title=title).all()
      b = PerformanceDetail.objects.filter(title=title).values()
      datas['performance'] = a
      datas['performance_detail'] = b
      return render(request, 'select_seat.htm', datas )
      
    elif request.method == 'POST': # 예매하기 버튼을 눌렀을 경우 실행되는 코드
      datas['reserved'] = str(request.POST.get('seat', None)).split(':')
      print(datas)

      return render(request, 'reserved.htm', datas )


def reserved(request, title):
  user_id = request.session.get('user')
  datas = {}

  if user_id:
    datas['user_id'] = SiteUsers.objects.get(pk=user_id)
  
  if request.method == 'POST': # 예매하기 버튼을 눌렀을 경우 실행되는 코드
    datas['reserved'] = str(request.POST.get('seat', None)).split(':')
    a = Performance.objects.filter(title=title).all()
    b = PerformanceDetail.objects.filter(title=title).values()
    datas['performance'] = a
    datas['performance_detail'] = b
    print(a)
    print(b)
    return render(request, 'reserved.htm', datas )
  else :
    raise HttpResponse("fhtq")
