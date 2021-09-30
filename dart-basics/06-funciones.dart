void main() {

  final String nombre = 'Fernando';
  // final String? nombre = 'Fernando';

  saludar( nombre);

  saludar2();

  saludar3('Pepe' , 'Greetings!');
  saludar3('Pepe' );

  saludar5( mensaje: 'Hi!', nombre: nombre);

   print( esImpar(3));
  print(esPar(8));

}

void saludar(String nombre ){
  print('Hola $nombre');
}
// argumento posicional
void saludar2([String nombre = 'No name'] ){
  print('Hola $nombre');
}


void saludar3(String nombre,  [String mensaje = 'Hi!'] ){
  print('$mensaje $nombre');
}

void saludar4(){
  print('HOla mundo');
}
void saludar5( {
 required String nombre ,
  required String mensaje
} ){
  print('Saludor 5');
  print('$mensaje $nombre ');
}


bool esPar( int numero ){
  return numero % 2 == 0;
}
// Notación abreviada
/*
NO es necesario establcer el tipo de retorno y en el caso de que solo contenga una linea , se pueden
expresar de la siguiente manera
 */

esImpar(int numero) => numero %2 != 0;

