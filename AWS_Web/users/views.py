from django.contrib.auth import get_user_model
from django.http.response import HttpResponse
from django.shortcuts import render, redirect
from .models import SiteUsers
from django.contrib.auth.hashers import check_password, make_password

# Create your views here.
def login(request):
  if request.method == 'GET':
    return render(request, 'login.htm')

  elif request.method == 'POST':
    user_id = request.POST.get('user_id', None)
    password = request.POST.get('password', None)
    responsed_data = {}
    if not (user_id and password):
      responsed_data['error'] = '아이디와 비밀번호를 모두 입력하세요'
      return render(request, 'login.htm', responsed_data)
    else:
      siteUser = SiteUsers.objects.get(user_id=user_id)
      if check_password(password, siteUser.password):
        request.session['user'] = siteUser.user_id # 로그인 성공, 세션 생성
        return redirect('main')
      else:
        responsed_data['error'] = '비밀번호를 다시 확인해주세요'
        return render(request, 'login.htm', responsed_data)


def logout(request):
  if request.session.get('user'):
    del(request.session['user'])
    request.session.flush()
  return redirect('main')        


def register(request):
  # 회원가입 신청시 호출되는 곳
  if request.method == 'POST':
    username = request.POST.get('username', None)
    user_id = request.POST.get('user_id', None)
    password = request.POST.get('password', None)
    password_verify = request.POST.get('password_verify', None)
    telephone_number = request.POST.get('telephone_number', None)
    resident_number = str(request.POST.get('resident_front', None)) + str(request.POST.get('resident_back', None))
    responsed_data = {}
    if not( username and user_id and password and password_verify ):
      responsed_data['error'] = '모든 값을 입력하세요'
      return render(request, 'register.htm', responsed_data)
    elif SiteUsers.objects.filter(user_id=user_id).exists():
      responsed_data['error'] = '아이디를 이미 사용중입니다'
      return render(request, 'register.htm', responsed_data)
    elif password != password_verify:
      responsed_data['error'] = '비밀번호가 다릅니다'
      return render(request, 'register.htm', responsed_data)  
    else:
      siteUsers = SiteUsers(
        username = username,
        user_id = user_id,
        password = make_password(password),
        telephone_number = telephone_number,
        resident_number = resident_number
      )
      siteUsers.save()
    return redirect('main')

  # GET 요청일 경우 회원가입 페이지 호출
  return render(request, 'register.htm')
