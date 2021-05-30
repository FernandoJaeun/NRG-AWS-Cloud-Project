from django.contrib import admin
from .models import SiteUsers


class SiteUsersAdmin(admin.ModelAdmin):
  list_display = ('username', 'user_id', 'password', 'telephone_number', 'resident_number')

admin.site.register(SiteUsers, SiteUsersAdmin)