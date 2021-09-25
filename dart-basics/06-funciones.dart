void main() {

  final String nombre = 'Fernando';
  // final String? nombre = 'Fernando';

  saludar( nombre);

  saludar2();

  saludar3('Pepe' , 'Greetings!');
  saludar3('Pepe' );

  saludar5( mensaje: 'Hi!', nombre: nombre);

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