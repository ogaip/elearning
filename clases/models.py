from django.db import models
import re

class Clase(models.Model):
    nombre_clase = models.CharField(max_length=255)
    objetivos = models.TextField()
    teoria = models.TextField()
    demonstracion = models.TextField()
    practica = models.TextField()
    conclusion = models.TextField()
    preguntas = models.TextField()

    def __str__(self):
        return self.nombre_clase
    
    class Meta:
        verbose_name = 'clase'
        verbose_name_plural = 'clases'
        db_table = 'clases'
        
    def get_summary(self):
        return f'{self.nombre_clase}: {self.objetivos[:50]}...'
    
    def word_count(self):
        return {
            'objetivos': len(self.objetivos.split()),
            'teoria': len(self.teoria.split()),
            'demonstracion': len(self.demonstracion.split()),
            'practica': len(self.practica.split()),
            'conclusion': len(self.conclusion.split()),
            'preguntas': len(self.preguntas.split()),
        }

    def get_objetivos(self):
        return self.objetivos.split(", ")
    
    def get_teoria(self):
        # Usar re.split para dividir usando la expresión regular
        oraciones = re.split(r'\d+\.', self.teoria)
        # Limpiar espacios y eliminar entradas vacías
        oraciones = [oracion.strip() for oracion in oraciones if oracion]
        return oraciones
    
    def get_demonstracion(self):
        return self.demonstracion.split(". ")
    
    def get_practica(self):
        return self.practica.split(str(". "))
    
    def get_conclusion(self):
        return self.conclusion.split(". ")
    
    def get_preguntas(self):
        # Usar re.split para dividir usando la expresión regular
        oraciones = re.split(r'\d+\.', self.preguntas)
        # Limpiar espacios y eliminar entradas vacías
        oraciones = [oracion.strip() for oracion in oraciones if oracion]
        return oraciones