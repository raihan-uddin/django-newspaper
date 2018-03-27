# import models
from django.core.paginator import Paginator
from django.contrib.auth.models import User
from django.contrib import admin
from posts.models import Category, SubCategory, Tags


# Register your models here.

@admin.register(Category)
class CategoryAdmin(admin.ModelAdmin):
    date_hierarchy = 'created_at'
    list_per_page = 30
    list_max_show_all = 200
    paginator = Paginator
    list_display = ('name', 'bangla', 'status', 'created_by', 'has_child', 'has_shows_in_menu', 'position', 'created_at')
    list_filter = ('created_at', 'has_child', 'has_shows_in_menu', 'status',)
    search_fields = ('name',)
    prepopulated_fields = {'slug': ('name', )}
    show_full_result_count = True
    readonly_fields = ('created_at',)

# admin.site.register(Category, CategoryAdmin)

@admin.register(SubCategory)
class SubCategoryAdmin(admin.ModelAdmin):
    date_hierarchy = 'created_at'
    list_per_page = 30
    list_max_show_all = 200
    paginator = Paginator
    search_fields = ('name',)
    list_display = ('name', 'bangla', 'category', 'status', 'has_shows_in_menu', 'position', 'created_at')
    list_filter = ('category', 'status', 'has_shows_in_menu', 'created_at', 'created_by')
    prepopulated_fields = {'slug': ('name', )}
    show_full_result_count = True
    readonly_fields = ('created_at',)

    def get_form(self, request, obj=None, **kwargs):
        form = super(SubCategoryAdmin,self).get_form(request, obj,**kwargs)
        # form class is created per request by modelform_factory function
        # so it's safe to modify
        #we modify the the queryset
        form.base_fields['category'].queryset = form.base_fields['category'].queryset.filter(has_child=True)
        return form

@admin.register(Tags)
class TagsAdmin(admin.ModelAdmin):
    date_hierarchy='created_at'
    list_per_page = 30
    list_max_show_all = 200
    show_full_result_count = True
    paginator = Paginator
    search_fields = ('name',)
    list_display = ('name', 'slug', 'created_at')
    prepopulated_fields = {'slug': ('name', )}
    readonly_fields = ('created_at',)

