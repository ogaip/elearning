from django.urls import path
from . import views

urlpatterns = [
    path('', views.module_list, name='module_list'),
    path('modules/<int:module_id>/', views.module_detail, name='module_detail'),
    path('export/<int:module_id>/', views.export_pdf, name='export_pdf'),
]
