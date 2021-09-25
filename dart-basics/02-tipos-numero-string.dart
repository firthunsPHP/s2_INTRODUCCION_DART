void main() {

  /* dart es de tipado estricto  y a su vez flexible a la hora de declarar
  * ciertos tipos de variables */
  // Strings
  var nom = 'Pepe'; // esta manera definir variables a la larga nos puede traer confunsiones, sobre to_do en proyectos grandes

  final String nombre = 'Tony';  // final indica que no vamos a cambiar el valor de la variable
  const apellido = 'Stark'; // se define la variable en tiempo de compilación
  print('nombre apellido');
//   nombre = 'Peter';

  print('$nombre $apellido');


//   Números
  int empleados = 10;
  double salario = 1856.25;

  print( empleados );
  print( salario );// Strings

//   nombre = 'Peter';

  print('$nombre $apellido');


//   Números
//   int empleados = 10;
//   double salario = 1856.25;

  print( empleados );
  print( salario );

//   	Números
//   int empleados = 10;
  double pi = 3.141592;
  var numero = 1.0;
  
  print( '$empleados - $pi - $numero' );
  
//   String - Cadenas de caracteres
//   String nombre = 'Tony';
  print(nombre);
  print(nombre[0]);
  print(nombre[ nombre.length - 1 ]);
  
}