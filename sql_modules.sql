-- Módulo 1: Introducción a HTML
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Introducción a HTML', 
'Entender la estructura básica de una página HTML y cómo utilizar etiquetas fundamentales.',
'1. ¿Qué es HTML? Es el lenguaje de marcado utilizado para estructurar el contenido de las páginas web. Utiliza etiquetas para organizar el contenido.
  2. Estructura básica: <html>, <head>, <body>, <title>.
  3. Etiquetas esenciales: <h1>, <p>, <img>, <a>.
  4. Atributos en HTML (href, src, alt).',
'Crear una página HTML simple con un editor de texto que incluya etiquetas básicas como encabezados, párrafos, imágenes y enlaces.',
'Instrucciones: Crear una página HTML con un título, subtítulos, párrafo, imagen y enlace. Ver el resultado en el navegador.',
'Repaso de las etiquetas más importantes y su uso. Resaltar la importancia de la correcta estructuración del contenido en HTML.',
'1. ¿Cuál es la función principal de la etiqueta <body>?
  2. Diferencia entre enlace absoluto y relativo.
  3. ¿Por qué es importante usar el atributo alt en las imágenes?');

-- Módulo 2: HTML avanzado - Formularios y multimedia
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('HTML avanzado - Formularios y multimedia', 
'Aprender a crear formularios en HTML y utilizar elementos multimedia como audio y video.',
'1. Formularios en HTML: <form>, <input>, <textarea>, <button>, atributos importantes como action, method, name.
  2. Elementos multimedia: <audio>, <video>, y sus atributos como controls, autoplay, loop.',
'Crear un formulario básico con campos de texto y un área de texto. Incluir un archivo de audio y uno de video en la página HTML.',
'Instrucciones: Crear un formulario completo con campos de nombre, correo y mensaje, y agregar audio y video a la página HTML.',
'Repasar la importancia de los formularios para interactuar con los usuarios y cómo los elementos multimedia mejoran la experiencia de usuario.',
'1. ¿Cuál es la diferencia entre los métodos GET y POST en los formularios?
  2. ¿Qué sucede si el navegador no soporta el tipo de archivo de audio o video?');

-- Módulo 3: Introducción a CSS - Selectores y propiedades básicas
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Introducción a CSS - Selectores y propiedades básicas', 
'Comprender los conceptos básicos de CSS, aprender a aplicar estilos utilizando selectores y propiedades comunes.',
'1. ¿Qué es CSS? CSS define el estilo visual de los elementos HTML.
  2. Tipos de selectores: tipo, clase, ID, descendiente.
  3. Propiedades CSS comunes: color, background-color, font-size, margin, padding, border.',
'Crear un archivo CSS externo y aplicar estilos a elementos HTML utilizando selectores de tipo, clase e ID. Cambiar el color, fondo y bordes de los elementos.',
'Instrucciones: Crear una página con estilo CSS que cambie los colores de los encabezados, ajuste el tamaño de los párrafos y agregue bordes a las imágenes.',
'Separar contenido (HTML) de estilo (CSS) mejora la mantenibilidad del código. La especificidad de los selectores es clave para evitar conflictos de estilo.',
'1. ¿Cuál es la diferencia entre un selector de clase y un selector de ID?
  2. ¿Qué propiedad usarías para agregar márgenes a un elemento?');

-- Módulo 4: Layouts con CSS - Flexbox y Grid
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Layouts con CSS - Flexbox y Grid', 
'Comprender el uso de Flexbox y Grid en CSS para crear diseños responsivos.',
'1. Flexbox: display: flex, flex-direction, justify-content, align-items.
  2. Grid: display: grid, grid-template-columns, grid-template-rows, gap.
  3. Diferencias entre Flexbox y Grid: Flexbox es unidimensional, Grid es bidimensional.',
'Crear una barra de navegación con Flexbox y una galería de imágenes con Grid, demostrando cómo se organizan los elementos en ambos sistemas.',
'Instrucciones: Crear una barra de navegación con tres enlaces utilizando Flexbox y una galería de imágenes con Grid que sea responsiva.',
'Flexbox es ideal para alinear elementos en un solo eje, mientras que Grid es mejor para organizar el contenido en filas y columnas.',
'1. ¿Cuándo usarías Flexbox en lugar de Grid?
  2. ¿Cómo puedes centrar elementos con Flexbox?');

-- Módulo 5: Fundamentos de Python - Sintaxis, Variables y Operadores
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Fundamentos de Python - Sintaxis, Variables y Operadores', 
'Introducción a la programación básica en Python, aprendiendo sobre sintaxis, variables y operadores.',
'1. Python es un lenguaje de programación de alto nivel, sencillo y ampliamente utilizado.
  2. Variables: No necesitan declaración de tipo explícito.
  3. Operadores aritméticos y de comparación: +, -, *, /, %, ==, !=, >, <.
  4. Operadores lógicos: and, or, not.',
'Declarar variables y realizar operaciones aritméticas y comparaciones simples en Python, usando print para mostrar los resultados.',
'Instrucciones: Escribir un script que solicite dos números al usuario y realice operaciones aritméticas con ellos (suma, resta, multiplicación, división).',
'Comprender la sintaxis y los operadores de Python es clave para desarrollar cualquier tipo de aplicación. La sintaxis clara facilita la lectura y mantenimiento del código.',
'1. ¿Cuál es la diferencia entre == y = en Python?
  2. ¿Qué operador usarías para calcular el resto de una división?');

-- Módulo 6: Estructuras de control en Python - Condicionales y bucles
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Estructuras de control en Python - Condicionales y bucles', 
'Aprender a controlar el flujo de un programa utilizando condicionales y bucles en Python.',
'1. Condicionales: if, elif, else. Operadores de comparación.
  2. Bucles: for, while.
  3. Uso de break y continue para modificar el flujo de los bucles.',
'Escribir un programa en Python que solicite la edad de una persona y determine si es mayor de edad utilizando condicionales. Crear un bucle que imprima los números del 1 al 10.',
'Instrucciones: Escribir un programa que use un bucle for para iterar sobre una lista de nombres e imprimir cada nombre, y que utilice condicionales para determinar si el nombre cumple ciertas condiciones.',
'Las estructuras de control permiten tomar decisiones y realizar tareas repetitivas de manera eficiente. Entender cómo controlar el flujo es esencial para desarrollar cualquier tipo de programa.',
'1. ¿Cuál es la diferencia entre un bucle for y un bucle while?
  2. ¿Cómo usarías la instrucción break en un bucle?');

-- Módulo 7: Funciones en Python
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Funciones en Python', 
'Comprender la importancia de las funciones en la organización del código y aprender a crearlas y usarlas en Python.',
'1. Definición de funciones en Python usando la palabra clave def.
  2. Parámetros y argumentos: cómo pasar datos a una función.
  3. Uso de return para devolver valores desde una función.
  4. Alcance de las variables dentro de una función.',
'Escribir una función que reciba dos números como parámetros y devuelva la suma de ellos. Llamar a la función varias veces con diferentes valores.',
'Instrucciones: Escribir una función que reciba un nombre y un saludo como parámetros y que imprima un saludo personalizado. Luego, escribir otra función que calcule el área de un triángulo.',
'Las funciones permiten dividir el código en bloques reutilizables, lo que mejora la legibilidad y la mantenibilidad del programa.',
'1. ¿Cuál es la diferencia entre un parámetro y un argumento?
  2. ¿Por qué es útil usar la instrucción return en una función?');

-- Continuación del resto de los módulos del 8 al 30
-- Módulos ya desarrollados del 8 al 30 irán aquí

-- Módulo 8: Listas y tuplas en Python
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Listas y tuplas en Python', 
'Aprender a manejar colecciones de datos en Python utilizando listas y tuplas, y comprender las diferencias entre ambas.',
'1. Listas: Definición, acceso a elementos, agregación y eliminación de elementos.
  2. Tuplas: Definición, diferencias con las listas (inmutabilidad).
  3. Métodos útiles para listas: append, remove, pop, sort.
  4. Iteración a través de listas y tuplas.',
'Crear una lista de nombres y agregar un nombre al final de la lista. Luego, eliminar un nombre de la lista y ordenar los nombres alfabéticamente.',
'Instrucciones: Crear una lista de números, calcular la suma de todos los números en la lista y encontrar el número más grande. Luego, crear una tupla con tres elementos y acceder a cada uno.',
'Las listas son útiles cuando necesitamos una colección de datos que pueda cambiar, mientras que las tuplas son ideales cuando necesitamos una colección inmutable.',
'1. ¿Qué diferencia hay entre una lista y una tupla?
  2. ¿Cómo se agrega un elemento a una lista?');

-- Módulo 9: Diccionarios en Python
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Diccionarios en Python', 
'Aprender a usar diccionarios en Python para almacenar pares clave-valor y comprender cómo acceder y modificar esos datos.',
'1. Definición de diccionarios: Estructura clave-valor.
  2. Acceder a valores usando claves.
  3. Agregar y eliminar elementos en un diccionario.
  4. Iteración a través de diccionarios y sus métodos más comunes (keys, values).',
'Crear un diccionario que contenga el nombre, la edad y la ciudad de una persona. Acceder a los valores utilizando las claves correspondientes.',
'Instrucciones: Crear un diccionario que almacene el precio de diferentes productos. Agregar un nuevo producto al diccionario, cambiar el precio de uno de los productos y eliminar otro producto.',
'Los diccionarios son extremadamente útiles para organizar datos que están relacionados mediante claves, permitiendo un acceso rápido a la información.',
'1. ¿Cómo accedes a un valor en un diccionario?
  2. ¿Cuál es la diferencia entre una lista y un diccionario?');

-- Módulo 10: Manejo de archivos en Python
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Manejo de archivos en Python', 
'Comprender cómo abrir, leer, escribir y cerrar archivos en Python utilizando las funciones integradas.',
'1. Apertura de archivos: Función open() y modos de apertura (lectura, escritura, agregar).
  2. Lectura de archivos: read(), readline(), readlines().
  3. Escritura en archivos: write() y writelines().
  4. Cerrar archivos con close() y el uso de with para manejo de archivos seguro.',
'Abrir un archivo de texto en modo lectura, leer su contenido y mostrarlo en la consola. Luego, abrir el archivo en modo escritura y agregar nuevas líneas de texto.',
'Instrucciones: Crear un archivo de texto con Python, escribir una lista de nombres en el archivo y luego leer el contenido del archivo y mostrarlo en la consola.',
'El manejo de archivos es una habilidad esencial en programación, permitiendo la persistencia de datos fuera del código y la lectura de datos almacenados.',
'1. ¿Qué función utilizas para abrir un archivo en Python?
  2. ¿Cuál es la diferencia entre los modos de apertura de archivos "r" y "w"?');

-- Módulo 11: Introducción a Django - Configuración del proyecto
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Introducción a Django - Configuración del proyecto', 
'Aprender a configurar un proyecto Django y entender su estructura básica.',
'1. ¿Qué es Django? Framework para desarrollo web basado en Python.
  2. Instalación de Django y creación de un nuevo proyecto con django-admin.
  3. Estructura de un proyecto Django: urls.py, views.py, settings.py.
  4. Concepto de aplicaciones en Django y cómo crearlas.',
'Crear un nuevo proyecto Django y una aplicación dentro del proyecto. Configurar las URLs básicas para mostrar una vista inicial.',
'Instrucciones: Crear un proyecto Django llamado "mi_proyecto" y una aplicación llamada "principal". Configurar las rutas para mostrar un mensaje en la página principal.',
'Django es un framework robusto que facilita la creación de aplicaciones web escalables y seguras. Entender su estructura básica es fundamental para su uso.',
'1. ¿Qué comando usas para crear un nuevo proyecto Django?
  2. ¿Cuál es la función de urls.py en un proyecto Django?');

-- Módulo 12: Vistas y URLs en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Vistas y URLs en Django', 
'Aprender a crear vistas en Django y cómo conectarlas con URLs.',
'1. Vistas en Django: Definición de vistas simples con funciones.
  2. URLs: Cómo conectar una vista con una ruta utilizando el archivo urls.py.
  3. Pasar parámetros en las URLs y cómo acceder a ellos en las vistas.
  4. Importancia del archivo urls.py para la organización del proyecto.',
'Crear una vista simple en Django que muestre un mensaje de bienvenida y conectarla con una URL en urls.py.',
'Instrucciones: Crear una vista que reciba un parámetro de la URL y muestre un mensaje personalizado en función de ese parámetro.',
'Las vistas en Django son responsables de la lógica que se ejecuta cuando un usuario accede a una URL. Saber cómo definir y conectar vistas con URLs es crucial.',
'1. ¿Cómo defines una vista en Django?
  2. ¿Cómo conectas una vista con una URL en Django?');

-- Módulo 13: Templates en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Templates en Django', 
'Aprender a usar plantillas (templates) en Django para generar contenido dinámico.',
'1. Concepto de plantillas: Separación de la lógica de negocios y la presentación.
  2. Sintaxis de plantillas Django: Variables, etiquetas, filtros.
  3. Extender plantillas: Uso de plantillas base para reutilizar código.
  4. Uso de {% block %} y {% extends %} para jerarquía de plantillas.',
'Crear una plantilla base en Django y extenderla en varias páginas secundarias usando {% extends %}. Mostrar contenido dinámico en las plantillas usando variables.',
'Instrucciones: Crear una plantilla base con un encabezado y pie de página, y extenderla para crear una página de inicio y una página de contacto.',
'Las plantillas en Django permiten generar contenido dinámico de manera eficiente, manteniendo la separación de la lógica de negocio y la presentación visual.',
'1. ¿Cuál es la función de {% extends %} en Django?
  2. ¿Cómo se pasa una variable desde una vista a una plantilla en Django?');



-- Módulo 14: Modelos y bases de datos en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Modelos y bases de datos en Django', 
'Comprender cómo definir y gestionar modelos en Django para trabajar con bases de datos.',
'1. ¿Qué son los modelos? Definición de clases para representar las tablas de la base de datos.
  2. Definir modelos en models.py y cómo Django los convierte en tablas.
  3. Realización de migraciones para crear/modificar tablas en la base de datos.
  4. Uso del ORM (Object-Relational Mapping) de Django para consultas a la base de datos.',
'Crear un modelo de "Producto" en Django, realizar migraciones para crear la tabla en la base de datos, e insertar algunos registros utilizando el ORM.',
'Instrucciones: Crear un modelo de "Cliente" con campos para nombre, correo electrónico y teléfono. Luego, realizar consultas para filtrar clientes por nombre.',
'Los modelos en Django permiten gestionar la base de datos de manera eficiente utilizando el ORM, sin necesidad de escribir consultas SQL manualmente.',
'1. ¿Qué es una migración en Django?
  2. ¿Cómo defines un modelo en Django?');

-- Módulo 15: Autenticación de usuarios en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Autenticación de usuarios en Django', 
'Aprender a manejar la autenticación de usuarios en Django para gestionar sesiones de inicio y cierre de sesión.',
'1. Sistema de autenticación de Django: Registro, inicio de sesión y cierre de sesión.
  2. Uso de las vistas proporcionadas por Django para manejar la autenticación.
  3. Protección de vistas mediante el decorador @login_required.
  4. Redireccionamiento después del inicio y cierre de sesión.',
'Configurar vistas para registro, inicio de sesión y cierre de sesión utilizando las vistas genéricas de Django. Proteger una vista con @login_required.',
'Instrucciones: Implementar un formulario de registro personalizado y agregar la funcionalidad de inicio y cierre de sesión en un proyecto Django.',
'La autenticación de usuarios es un componente esencial de muchas aplicaciones web. Django facilita este proceso mediante vistas predefinidas y decoradores como @login_required.',
'1. ¿Qué función tiene @login_required en Django?
  2. ¿Cómo se crea un formulario de inicio de sesión en Django?');

-- Módulo 16: Conexión a bases de datos en Django - MySQL y PostgreSQL
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Conexión a bases de datos en Django - MySQL y PostgreSQL', 
'Aprender a conectar un proyecto Django con bases de datos MySQL y PostgreSQL.',
'1. Configuración de la base de datos en settings.py: Definición de los parámetros de conexión (nombre de la base de datos, usuario, contraseña, host).
  2. Diferencias entre usar SQLite (por defecto), MySQL y PostgreSQL.
  3. Cómo instalar los conectores necesarios para MySQL y PostgreSQL.
  4. Realización de migraciones y pruebas de la conexión.',
'Configurar un proyecto Django para conectarse a una base de datos MySQL. Realizar una migración para crear tablas en MySQL y probar la conexión.',
'Instrucciones: Configurar un proyecto Django para usar PostgreSQL en lugar de SQLite. Crear una tabla usando un modelo y realizar una consulta para verificar la conexión.',
'Cambiar la base de datos por defecto de SQLite a MySQL o PostgreSQL es importante para aplicaciones en producción, ya que estas bases de datos ofrecen mejor escalabilidad y rendimiento.',
'1. ¿Cómo configuras una base de datos MySQL en Django?
  2. ¿Cuál es la diferencia entre SQLite y PostgreSQL?');

-- Módulo 17: Consultas avanzadas con el ORM de Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Consultas avanzadas con el ORM de Django', 
'Aprender a realizar consultas complejas utilizando el ORM de Django para interactuar con la base de datos.',
'1. Operaciones básicas con el ORM: filter, exclude, get.
  2. Consultas complejas: joins, agregaciones y anotaciones.
  3. Uso de Q objects para realizar consultas avanzadas con condiciones OR y AND.
  4. Actualización y eliminación de registros en la base de datos utilizando el ORM.',
'Realizar una consulta para obtener todos los productos cuyo precio sea mayor a un valor determinado. Usar anotaciones para calcular el número total de ventas por producto.',
'Instrucciones: Usar el ORM de Django para realizar consultas que filtren y ordenen los registros en función de varias condiciones. Realizar una actualización masiva de precios en una tabla de productos.',
'El ORM de Django simplifica el trabajo con bases de datos, permitiendo realizar consultas complejas sin necesidad de escribir SQL manualmente.',
'1. ¿Cómo realizas una consulta con múltiples condiciones en Django?
  2. ¿Qué son los Q objects y para qué se utilizan en Django?');

-- Módulo 18: API REST en Django con Django REST Framework (DRF)
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('API REST en Django con Django REST Framework (DRF)', 
'Aprender a crear una API REST utilizando Django REST Framework para interactuar con aplicaciones externas.',
'1. ¿Qué es una API REST? Definición de endpoints y métodos HTTP (GET, POST, PUT, DELETE).
  2. Introducción a Django REST Framework: Instalación y configuración.
  3. Creación de vistas y serializadores en DRF.
  4. Probar la API usando herramientas como Postman.',
'Crear una API básica en Django utilizando DRF para gestionar un CRUD de productos. Probar los endpoints con Postman para asegurarse de que los datos se gestionen correctamente.',
'Instrucciones: Crear una API REST con DRF para gestionar clientes (crear, leer, actualizar, eliminar). Probar la API usando diferentes métodos HTTP.',
'Las API REST permiten que aplicaciones externas interactúen con tu base de datos a través de HTTP, facilitando la interoperabilidad entre sistemas.',
'1. ¿Qué es un serializador en Django REST Framework?
  2. ¿Cómo gestionas los métodos POST y PUT en una API REST con DRF?');

-- Módulo 19: Middleware en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Middleware en Django', 
'Comprender cómo funcionan los middleware en Django y cómo usarlos para modificar las solicitudes y respuestas HTTP.',
'1. ¿Qué es un middleware? Componentes que interceptan las solicitudes y respuestas.
  2. Uso de middlewares para autenticar, registrar o modificar solicitudes/respuestas.
  3. Crear un middleware personalizado.
  4. Cómo agregar middleware al ciclo de vida de una solicitud en Django.',
'Crear un middleware personalizado que registre todas las solicitudes entrantes y las guarde en un archivo de log. Probar el middleware en diferentes rutas del proyecto.',
'Instrucciones: Implementar un middleware que autentique las solicitudes basándose en un token de sesión. Modificar el ciclo de vida de la solicitud utilizando este middleware.',
'Los middlewares son una herramienta poderosa en Django para modificar el comportamiento de las solicitudes y respuestas antes de que lleguen a las vistas o al cliente.',
'1. ¿Cómo defines un middleware en Django?
  2. ¿En qué situaciones usarías un middleware personalizado?');

-- Módulo 20: Integración de front-end con Django usando AJAX
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Integración de front-end con Django usando AJAX', 
'Aprender a integrar Django con JavaScript usando AJAX para mejorar la interactividad en aplicaciones web.',
'1. ¿Qué es AJAX? Asynchronous JavaScript and XML permite actualizar partes de una página sin recargarla.
  2. Uso de AJAX con Django: Enviar y recibir datos de manera asíncrona.
  3. Vistas basadas en AJAX en Django para recibir datos.
  4. Uso de Fetch API o jQuery para realizar llamadas AJAX.',
'Crear un formulario en Django que envíe datos usando AJAX y actualice la página sin recargarla. Procesar los datos en el backend y devolver una respuesta JSON.',
'Instrucciones: Crear un formulario de suscripción que se envíe usando AJAX. Mostrar un mensaje de confirmación en la página cuando los datos se envíen correctamente.',
'AJAX mejora la experiencia del usuario al permitir la actualización de datos sin necesidad de recargar toda la página.',
'1. ¿Cuál es la ventaja de usar AJAX frente a los formularios tradicionales en Django?
  2. ¿Qué métodos HTTP puedes usar con AJAX?');

-- Módulo 20: Integración de front-end con Django usando AJAX
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Integración de front-end con Django usando AJAX', 
'Aprender a integrar Django con JavaScript usando AJAX para mejorar la interactividad en aplicaciones web.',
'1. ¿Qué es AJAX? Asynchronous JavaScript and XML permite actualizar partes de una página sin recargarla.
  2. Uso de AJAX con Django: Enviar y recibir datos de manera asíncrona.
  3. Vistas basadas en AJAX en Django para recibir datos.
  4. Uso de Fetch API o jQuery para realizar llamadas AJAX.',
'Crear un formulario en Django que envíe datos usando AJAX y actualice la página sin recargarla. Procesar los datos en el backend y devolver una respuesta JSON.',
'Instrucciones: Crear un formulario de suscripción que se envíe usando AJAX. Mostrar un mensaje de confirmación en la página cuando los datos se envíen correctamente.',
'AJAX mejora la experiencia del usuario al permitir la actualización de datos sin necesidad de recargar toda la página.',
'1. ¿Cuál es la ventaja de usar AJAX frente a los formularios tradicionales en Django?
  2. ¿Qué métodos HTTP puedes usar con AJAX?');

-- Módulo 21: Despliegue de un proyecto Django en un servidor
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Despliegue de un proyecto Django en un servidor', 
'Aprender a desplegar un proyecto Django en un servidor de producción utilizando herramientas adecuadas.',
'1. Preparación para el despliegue: Configuración del archivo settings.py (DEBUG, ALLOWED_HOSTS).
  2. Uso de Gunicorn y Nginx para servir aplicaciones Django.
  3. Configuración de un servidor Linux (Ubuntu) para alojar aplicaciones Django.
  4. Despliegue en plataformas como Heroku o DigitalOcean.',
'Configurar un servidor Linux (local o remoto) con Gunicorn y Nginx para servir una aplicación Django en producción. Desplegar un proyecto simple y probar su funcionamiento.',
'Instrucciones: Desplegar un proyecto Django en Heroku o DigitalOcean. Asegurarse de que el sitio web esté accesible a través de un dominio público.',
'Desplegar un proyecto en un servidor es un paso crucial para llevar una aplicación Django al entorno de producción y permitir su acceso público.',
'1. ¿Cuál es la diferencia entre Gunicorn y Nginx en el despliegue de Django?
  2. ¿Por qué es importante configurar ALLOWED_HOSTS en settings.py?');

-- Módulo 22: Manejo de sesiones y cookies en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Manejo de sesiones y cookies en Django', 
'Comprender cómo se gestionan las sesiones y cookies en Django para mantener el estado del usuario entre solicitudes.',
'1. ¿Qué son las sesiones? Manejo de la información del usuario en el lado del servidor.
  2. Cookies: Almacenamiento de pequeñas cantidades de datos en el lado del cliente.
  3. Uso de sesiones en Django para rastrear el estado del usuario.
  4. Configuración de cookies personalizadas y su uso en aplicaciones web.',
'Crear una vista en Django que almacene datos en la sesión del usuario (por ejemplo, un carrito de compras). Mostrar cómo leer y escribir cookies desde Django.',
'Instrucciones: Crear un carrito de compras simple que use sesiones para almacenar productos seleccionados por el usuario. Mostrar el contenido del carrito en otra vista.',
'Las sesiones y cookies permiten rastrear la actividad del usuario y personalizar la experiencia en la aplicación web.',
'1. ¿Cuál es la diferencia entre sesiones y cookies?
  2. ¿Cómo puedes leer y escribir una cookie en Django?');

-- Módulo 23: Integración de Django con JavaScript para aplicaciones dinámicas
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Integración de Django con JavaScript para aplicaciones dinámicas', 
'Aprender a integrar Django con JavaScript para crear aplicaciones más dinámicas y responsivas.',
'1. Integración de Django con frameworks JavaScript (React, Vue, Angular).
  2. Cómo usar plantillas de Django con JavaScript para mejorar la interactividad.
  3. Comunicación entre el front-end y el back-end usando AJAX y WebSockets.
  4. Renderizado dinámico de contenido usando JavaScript en lugar de recargar la página.',
'Crear una aplicación Django que se comunique con el front-end usando AJAX para cargar contenido de manera dinámica. Implementar una pequeña funcionalidad de búsqueda en tiempo real.',
'Instrucciones: Crear un campo de búsqueda en tiempo real que utilice JavaScript para realizar una búsqueda dinámica en una lista de productos sin recargar la página.',
'La integración de Django con JavaScript permite crear aplicaciones más interactivas, mejorando la experiencia del usuario.',
'1. ¿Cómo puedes usar AJAX para hacer que una página de Django sea más dinámica?
  2. ¿Por qué es importante la comunicación entre el front-end y back-end en aplicaciones modernas?');

-- Módulo 24: Testing en Django - Pruebas unitarias
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Testing en Django - Pruebas unitarias', 
'Aprender a escribir pruebas unitarias en Django para asegurar la calidad del código y evitar errores.',
'1. ¿Qué son las pruebas unitarias? Asegurar que cada parte del código funcione de manera independiente.
  2. Cómo escribir pruebas en Django usando el módulo de testing integrado.
  3. Pruebas de vistas y modelos en Django.
  4. Ejecutar y depurar pruebas para mejorar el rendimiento de la aplicación.',
'Escribir pruebas unitarias para una vista de Django que maneje un formulario de registro de usuarios. Probar las validaciones del formulario para asegurarse de que funcionen correctamente.',
'Instrucciones: Escribir pruebas para un modelo en Django que valide los datos ingresados (por ejemplo, un modelo de "Producto" con validación de precio). Asegurarse de que todas las pruebas pasen.',
'Las pruebas unitarias permiten detectar errores antes de que lleguen a producción, asegurando que cada parte del código funcione como se espera.',
'1. ¿Qué es una prueba unitaria?
  2. ¿Cómo ejecutas pruebas unitarias en un proyecto Django?');

-- Módulo 25: Pruebas de integración en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Pruebas de integración en Django', 
'Comprender cómo realizar pruebas de integración en Django para asegurarse de que los diferentes componentes del sistema funcionen correctamente juntos.',
'1. Diferencia entre pruebas unitarias y de integración.
  2. Escribir pruebas de integración en Django para verificar el comportamiento de varias partes de la aplicación juntas.
  3. Cómo simular interacciones de usuario en las pruebas (por ejemplo, enviar formularios, autenticarse).
  4. Asegurar que los datos fluyan correctamente entre los componentes.',
'Escribir una prueba de integración que simule el registro de un usuario en una aplicación Django, el inicio de sesión, y la actualización del perfil del usuario.',
'Instrucciones: Crear una prueba de integración para un proceso de compra en una tienda online. Probar todo el flujo desde agregar productos al carrito hasta completar la compra.',
'Las pruebas de integración aseguran que los diferentes componentes de la aplicación funcionen correctamente cuando se combinan, lo que ayuda a prevenir errores complejos.',
'1. ¿Qué diferencia hay entre una prueba unitaria y una de integración?
  2. ¿Cómo simulas una interacción de usuario en una prueba de Django?');

-- Módulo 26: Optimización de consultas en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Optimización de consultas en Django', 
'Aprender a optimizar consultas a la base de datos para mejorar el rendimiento de las aplicaciones Django.',
'1. Problemas comunes de rendimiento en aplicaciones Django debido a consultas ineficientes.
  2. Uso de select_related y prefetch_related para evitar consultas N+1.
  3. Cómo realizar consultas eficientes y evitar cargas innecesarias.
  4. Herramientas para medir el rendimiento de las consultas en Django.',
'Optimizar una consulta que recupera datos relacionados de varios modelos utilizando select_related y prefetch_related. Comparar el rendimiento con la consulta original.',
'Instrucciones: Identificar consultas ineficientes en una aplicación Django y optimizarlas para mejorar el rendimiento general de la aplicación.',
'Optimizar las consultas es clave para mejorar el rendimiento de las aplicaciones web, especialmente cuando se trabaja con grandes volúmenes de datos.',
'1. ¿Qué es una consulta N+1 y cómo la evitas en Django?
  2. ¿Cómo puedes mejorar el rendimiento de las consultas usando select_related?');

-- Módulo 27: Pagos en línea con Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Pagos en línea con Django', 
'Aprender a integrar una pasarela de pagos en una aplicación Django para aceptar pagos en línea.',
'1. ¿Qué es una pasarela de pagos? Procesadores de pagos como Stripe, PayPal.
  2. Configurar una API de pagos en Django.
  3. Proceso de integración de pagos: desde la selección de productos hasta la confirmación de pago.
  4. Manejar pagos exitosos y fallidos, y cómo actualizar la base de datos después de una transacción.',
'Integrar Stripe en una aplicación Django para aceptar pagos. Crear un formulario de pago y manejar las respuestas del servidor de pagos.',
'Instrucciones: Implementar una integración con PayPal para procesar pagos en una tienda online. Mostrar el historial de transacciones en el perfil del usuario.',
'La integración de pagos es crucial para las aplicaciones de comercio electrónico. Entender cómo funciona el proceso garantiza transacciones seguras y confiables.',
'1. ¿Qué es una pasarela de pagos y cómo la integras en Django?
  2. ¿Cómo manejas pagos fallidos en una aplicación Django?');

-- Módulo 28: Gestión de permisos y roles de usuario en Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Gestión de permisos y roles de usuario en Django', 
'Comprender cómo manejar permisos y roles en Django para controlar el acceso a diferentes partes de la aplicación.',
'1. Sistema de autenticación y permisos de Django: Usar el modelo User y Group.
  2. Definir roles personalizados y asignar permisos específicos.
  3. Uso del decorador @permission_required para controlar el acceso a vistas.
  4. Crear una interfaz de administración para gestionar permisos y roles.',
'Crear roles de administrador y usuario en una aplicación Django. Proteger una vista con permisos específicos y asegurarse de que solo los administradores puedan acceder.',
'Instrucciones: Implementar un sistema de roles para una aplicación Django. Asegurarse de que cada usuario solo pueda acceder a las secciones permitidas según su rol.',
'Los permisos y roles permiten controlar el acceso a los diferentes recursos de una aplicación, protegiendo las funcionalidades críticas y asegurando que cada usuario solo vea lo que le corresponde.',
'1. ¿Cómo defines roles de usuario en Django?
  2. ¿Cómo usas el decorador @permission_required para restringir el acceso a una vista?');

-- Módulo 29: WebSockets con Django Channels
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('WebSockets con Django Channels', 
'Aprender a usar Django Channels para crear aplicaciones en tiempo real con WebSockets.',
'1. ¿Qué son los WebSockets? Protocolo para comunicación en tiempo real entre el servidor y el cliente.
  2. Introducción a Django Channels: Instalación y configuración.
  3. Crear un servidor WebSocket y gestionar la comunicación en tiempo real.
  4. Aplicaciones comunes de WebSockets: Chats en tiempo real, notificaciones.',
'Crear un servidor WebSocket en Django usando Channels. Implementar un chat en tiempo real donde los usuarios puedan enviar y recibir mensajes sin recargar la página.',
'Instrucciones: Implementar un sistema de notificaciones en tiempo real usando WebSockets en Django Channels. Notificar a los usuarios cuando haya un cambio en los datos de la aplicación.',
'Los WebSockets permiten la creación de aplicaciones en tiempo real, como chats y notificaciones instantáneas, mejorando la experiencia del usuario.',
'1. ¿Qué es un WebSocket y cómo lo implementas en Django?
  2. ¿Qué diferencia hay entre WebSockets y las solicitudes HTTP tradicionales?');

-- Módulo 30: Seguridad en aplicaciones Django
INSERT INTO clases (nombre_clase, objetivos, teoria, demostracion, practica, conclusion, preguntas)
VALUES 
('Seguridad en aplicaciones Django', 
'Aprender a proteger las aplicaciones Django contra amenazas comunes de seguridad.',
'1. Principales amenazas a la seguridad de las aplicaciones web: XSS, CSRF, SQL Injection.
  2. Medidas de seguridad integradas en Django: Protección contra CSRF y escapes de caracteres para XSS.
  3. Configurar la política de contraseñas seguras en Django.
  4. Cómo manejar sesiones y tokens de autenticación de manera segura.',
'Configurar las políticas de seguridad en Django para prevenir ataques XSS y CSRF. Implementar una política de contraseñas fuertes y proteger las rutas sensibles.',
'Instrucciones: Proteger una aplicación Django contra ataques XSS y CSRF. Implementar una política de contraseñas seguras y un sistema de autenticación de dos factores.',
'La seguridad es uno de los aspectos más importantes del desarrollo web. Implementar medidas de seguridad desde el principio protege a los usuarios y a la aplicación.',
'1. ¿Cómo protege Django contra ataques CSRF?
  2. ¿Qué medidas puedes tomar para prevenir ataques XSS en Django?');