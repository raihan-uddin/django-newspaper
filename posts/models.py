from django.db import models
from django.contrib.auth.models import User

from django.utils import timezone

# Create your models here.
class Category(models.Model):
    name = models.CharField(max_length=200, verbose_name="Category", unique=True)
    slug = models.SlugField(max_length=200, unique=True)
    has_child = models.BooleanField(default=True)
    created_by = models.ForeignKey(User, related_name='Category', on_delete=models.DO_NOTHING)
    created_at = models.DateTimeField(auto_now_add=True)

    class Meta:
        verbose_name = 'Category'
        verbose_name_plural = 'Categories'

    def __str__(self):
        return self.name
