from django.db import models

class MOVIE(models.Model):
    id=models.BigIntegerField
    name = models.CharField(max_length=255)
    charactor = models.CharField(max_length=255, blank=True, null=True)
    score=models.CharField(max_length=255)
    def __str__(self):
        return self.id

class Mobeil(models.Model):
    id=models.BigIntegerField
    title = models.CharField(max_length=255)
    price = models.CharField(max_length=255)
    comment = models.CharField(max_length=255, blank=True, null=True)
    def __str__(self):
        return self.id
# Create your models here.
