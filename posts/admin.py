# import models
from django.core.paginator import Paginator
from django.contrib.auth.models import User
from django.contrib import admin
from posts.models import Category


# Register your models here.

@admin.register(Category)
class CategoryAdmin(admin.ModelAdmin):
    date_hierarchy = 'created_at'
    list_per_page = 30
    list_max_show_all = 200
    paginator = Paginator
    list_display = ('name', 'created_by', 'has_child', 'created_at')
    list_filter = ('created_at',)
    search_fields = ('name',)
    prepopulated_fields = {'slug': ('name',)}
    show_full_result_count = True

# admin.site.register(Category, CategoryAdmin)
