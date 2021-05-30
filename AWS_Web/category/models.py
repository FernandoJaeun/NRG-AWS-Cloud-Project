from django.db import models

class Perfomance(models.Model):
  genre = models.CharField(max_length=20, verbose_name="장르")
  title = models.CharField(max_length=50, verbose_name="제목", primary_key=True)
  image = models.ImageField(verbose_name="공연포스터", upload_to="category/imgaes")
  date = models.DateField(auto_now=True, verbose_name="공연날짜")
  location = models.CharField(max_length=128, verbose_name="공연장소")
  member = models.CharField(max_length=128, verbose_name="출연진")
  overview = models.TextField(max_length=128, verbose_name="공연개요")

  def __str__(self):
    return self.title
  class Meta:
    db_table = 'perfomance'
    verbose_name = "공연"
    verbose_name_plural = "공연"



class PerfomanceDetail(models.Model):
  title = models.ForeignKey('Perfomance', on_delete=models.CASCADE, db_column='title')

  ageGroup = models.CharField(max_length=20, verbose_name="관람 연령")
  viewingTime = models.CharField(max_length=20, verbose_name="관람 시간")
  priceVIP = models.CharField(max_length=20, verbose_name="VIP석")
  priceR = models.CharField(max_length=20, verbose_name="R석")
  priceS = models.CharField(max_length=20, verbose_name="S석")

  info_time = models.CharField(max_length=128, verbose_name="시간 안내")  # 몇시부터 몇시와 같이 상세한 시간 안내임
  info_delivery = models.CharField(max_length=128, verbose_name="티켓 배송 안내") # 아무렇게나 하면되는 배송 안내임

  def __str__(self):
    return str(self.title)

  class Meta:
    db_table = 'perfomance_detail'
    verbose_name = "공연 상세"
    verbose_name_plural = "공연 상세"
