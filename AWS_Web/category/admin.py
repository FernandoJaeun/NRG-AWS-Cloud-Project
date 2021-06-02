from django.contrib import admin

from .models import Performance, PerformanceDetail


class PerformanceAdmin(admin.ModelAdmin):
  list_display = ('genre', 'title', 'date', 'location')

admin.site.register(Performance, PerformanceAdmin)

class PerformanceDetailAdmin(admin.ModelAdmin):
  list_display = ('title', 'priceVIP', 'priceR', 'priceS')

admin.site.register(PerformanceDetail, PerformanceDetailAdmin)
