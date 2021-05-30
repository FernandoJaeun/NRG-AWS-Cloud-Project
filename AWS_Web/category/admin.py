from django.contrib import admin

from .models import Perfomance, PerfomanceDetail


class PerfomanceAdmin(admin.ModelAdmin):
  list_display = ('genre', 'title', 'date', 'location')

admin.site.register(Perfomance, PerfomanceAdmin)

class PerfomanceDetailAdmin(admin.ModelAdmin):
  list_display = ('title', 'priceVIP', 'priceR', 'priceS')

admin.site.register(PerfomanceDetail, PerfomanceDetailAdmin)