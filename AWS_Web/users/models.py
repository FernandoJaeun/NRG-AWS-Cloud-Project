from django.db import models


class SiteUsers(models.Model):
  username = models.CharField(max_length=5, verbose_name="성명")
  user_id = models.CharField(max_length=20, verbose_name="아이디", primary_key=True)
  password = models.CharField(max_length=128, verbose_name="비밀번호")
  telephone_number = models.CharField(max_length=128, verbose_name="전화번호")
  resident_number = models.CharField(max_length=128, verbose_name="주민번호")

  def __str__(self):
    return self.user_id

  class Meta:
    db_table = 'users'
    verbose_name = "회원"
    verbose_name_plural = "회원"