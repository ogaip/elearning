from django.shortcuts import render, get_object_or_404
from django.http import HttpResponse
from .models import Clase
from xhtml2pdf import pisa
from django.template.loader import get_template

def module_list(request):
    modules = Clase.objects.all()
    return render(request, 'modules/module_list.html', {'modules': modules})

def module_detail(request, module_id):
    module = get_object_or_404(Clase, id=module_id)
    objetivos = Clase.get_objetivos(Clase.objects.get(id=module_id))
    teoria = Clase.get_teoria(Clase.objects.get(id=module_id))
    demonstracion = Clase.get_demonstracion(Clase.objects.get(id=module_id))
    practica = Clase.get_practica(Clase.objects.get(id=module_id))
    conclusion = Clase.get_conclusion(Clase.objects.get(id=module_id))
    preguntas = Clase.get_preguntas(Clase.objects.get(id=module_id))
    
    print(preguntas)
    
        
    return render(request, 'modules/module_detail.html', {
        'module': module,
        'objetivos': objetivos,
        'teoria': teoria,
        'demonstracion': demonstracion,
        'practica': practica,
        'conclusion': conclusion,
        "preguntas": preguntas
        
        
        })

def export_pdf(request, module_id):
    module = get_object_or_404(Clase, id=module_id)
    template= get_template('export/export.html')
    html = template.render({'module': module})
    response = HttpResponse(content_type='application/pdf')
    
    response['Content-Disposition'] = f'attachment; filename={str(module)}.pdf'
    pisastatus = pisa.CreatePDF(html, dest=response)
    if pisastatus.err:
        return HttpResponse('Error al generar el PDF')
    return response

    
    
    
    
    
    # template = get_template('export/export.html')
    # html = template.render({'module': module})
    # response = HttpResponse(content_type='application/pdf')
    # response['Content-Disposition'] = 'attachment; filename="module.pdf"'
    # pisa_status = pisa.CreatePDF(html, dest=response)
    # if pisa_status.err:
    #     return HttpResponse('Error al generar el PDF')
    # return response
