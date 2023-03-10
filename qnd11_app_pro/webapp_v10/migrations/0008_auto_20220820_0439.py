# Generated by Django 3.2.13 on 2022-08-20 04:39

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('wagtailimages', '0023_add_choose_permissions'),
        ('webapp_v10', '0007_socialmediasettings_v10'),
    ]

    operations = [
        migrations.AddField(
            model_name='galeriadeimagenes_5',
            name='logo_2',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, related_name='+', to='wagtailimages.image', verbose_name='Logotipo de Juan Silva Photo'),
        ),
        migrations.AddField(
            model_name='galeriadeimagenes_5',
            name='logo_3',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, related_name='+', to='wagtailimages.image', verbose_name='Logotipo de Juan Silva Photo'),
        ),
    ]
