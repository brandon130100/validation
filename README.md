## Requisitos previos
- hugo 0.127.0
- GNU Make 4.4.1

## Ciclo de vida
- make build: Genera el sitio web
- make clean: Limpia el directorio dist/
- make post POST_NAME=nombreDelPost POST_TITLE="Titulo de post": Crea una nueva entrada en el blog 

## Workflow 0
El flujo de trabajo 'module3_task0.yml' es lanzado cuando se hace push a la rama main y una vez al dia a la media noche.

## Workflow 1
El flujo de trabajo 'module3_task1.yml' es lanzado cuando se hace push a la rama main y una vez al dia a la media noche, ejecutando el setup, lint, build, unit tests, validation, e integration tests.

## Workflow 2
El flujo de trabajo 'module3_task2.yml' genera un artefacto (awesome-website.zip) para cada push en main, el cual contiene el sitio web creado.
