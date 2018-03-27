from django.db import models
from django.contrib.auth.models import User

from django.utils import timezone

# Create your models here.
class Category(models.Model):
    STATUS = (
            (True, 'Active'),
            (False, 'Deactive')
    )
    name = models.CharField(max_length=200, verbose_name="Category", unique=True)
    slug = models.SlugField(max_length=200, unique=True)
    bangla = models.CharField(max_length=255, unique=True)
    has_child = models.BooleanField(default=True)
    created_by = models.ForeignKey(User, related_name='Category', on_delete=models.DO_NOTHING)
    created_at = models.DateTimeField(auto_now_add=True)
    has_shows_in_menu = models.BooleanField(default=True)
    position = models.IntegerField(null=True,  unique=True)
    status = models.BooleanField(choices=STATUS, default=True, null=False, blank=False)

    class Meta:
        verbose_name = 'Category'
        verbose_name_plural = 'Categories'

    def __str__(self):
        return self.name

class SubCategory(models.Model):
    STATUS = (
            (True, 'Active'),
            (False, 'Deactive')
    )
    name = models.CharField(max_length=200, verbose_name="Sub Category")
    slug = models.SlugField(max_length=200)
    bangla = models.CharField(max_length=255)
    # category = models.ForeignKey(limit_choices_to={'has_child': True}, related_name='category', on_delete=models.DO_NOTHING)
    category = models.ForeignKey(Category, on_delete=models.DO_NOTHING)
    created_by = models.ForeignKey(User, related_name='+', on_delete=models.DO_NOTHING)
    created_at = models.DateTimeField(auto_now_add=True)
    has_shows_in_menu = models.BooleanField(default=True)
    position = models.IntegerField(null=True, unique=True)
    status = models.BooleanField(choices=STATUS, default=True, null=False, blank=False)

    class Meta:
        verbose_name = 'Sub Category'

    def __str__(self):
        return self.name

class Tags(models.Model):
    name = models.CharField(max_length=50)
    slug = models.CharField(max_length=50)
    created_at = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return self.name
