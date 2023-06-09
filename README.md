# Repository
* Creamos la interfaz repositorio
* Definimos los metodos del repositorio
# RepositoryLmpl
* Definimos los metodos de la interfaz repositorio en las calses Categoria y Producto
* Dentro de cada metodo relizamos lo de la CRUD con la conexion sql
# TestRepositoryLmpl
* Definimos todos los metodos del repositorio para las clases Categoria y Producto
* Dentro de cada metodo insertamos datos, para luego ejcutarlos dentro de la base de datos
# Formulario
* Dentro del action ponemos la direccion de nuestro servlet
* Dentro del metodo ponemos un POST para que se envien los datos
* Ponemos un nombre independiente dentro de cada input
# Servlet
* Importamos los metodos HTTP de servlet
* Definimos todas las variables que tenemos dentro del input de los formularios
* Dependiendo del metodo que qeuramos hacer invocamos en metodo que vallamos a utilizar para nuestro servlet
* Ponemos un condicional, en caso de que se registre nos imprimira un mensaje
