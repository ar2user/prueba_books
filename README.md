## Libros APP
Una aplicación desarrollada en Laravel para realizar consultas CRUD en libros y categorías

## Tecnológias usadas
- Laravel 9
- JetStream
- Livewire
- Tailwind
- Node Js
- JavaScript
- JQuery
- AJAX
- Boostrap
- Alpine js
- Git & GitHub
- Ckeditor
- SQL
- PHP

## Requerimientos técnicos para su ejecución
Tener versiones recientes de:

- Apache Server
- Gestor de bases de datos SQL
- PHP
- Node Js
- Utilizar la base de datos books.sql para tener datos de ejemplo
la cual cuenta con 100 libros y 13 categorías diferentes

## Cambios a realizar para su ejecución
Para que se cargen las funciones de livewire hay que cambiar la ruta del la APP o hosting
donde se valla a ejecutar.

Dicha ruta se encuentra en la carpeta config/livewire/ linea 57 asset_url' => 'http://localhost/libros/public',
reemplazar http://localhost/libros/public por la ruta del hosting


![Ruta de reemplazo]![image](https://user-images.githubusercontent.com/22803577/168735814-f7a057a3-411f-480c-a988-1019f1d9f54a.png)

## Consideraciones durante la ejecución
El filtro de categorias AJAX puede mostrar 1 categoría a la vez, aun que esten seleccionados varios checkbox
Es un pequeño detalle que hay que revisarlo pero se realiza la consulta correctamente 
![Filtro]![image](https://user-images.githubusercontent.com/22803577/168736382-088538dc-d292-43d7-bb5c-8a4bcdf324a1.png)

##Funciones CRUD que realiza tanto para libros y categorías

- Creación de libros
![Crear libro] ![image](https://user-images.githubusercontent.com/22803577/168736750-6594a191-219e-4b26-bca7-3ad4f3212767.png)
- Edición de libros
![Editar libros] ![image](https://user-images.githubusercontent.com/22803577/168736848-f9b59cd7-30bb-4c25-b059-118acf64262b.png)
- Eliminar Libros
![libros delete] ![image](https://user-images.githubusercontent.com/22803577/168736964-021f594f-3e1c-4530-91ae-e30de4379713.png)
- Enlistar libros
![list books] ![image](https://user-images.githubusercontent.com/22803577/168737016-15419c45-9e87-4322-8483-04c3a0e428e0.png)

