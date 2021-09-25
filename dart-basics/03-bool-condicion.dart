void main() {


  bool activado = false;
  print(activado);


  if ( !activado ) {
    print('El motor esta funcionando');
  } else {
    print('Está apagado');
  }

    bool? isActive = null; //? significa que puede se nulo

  if ( isActive == null ) {
    print( 'isActive es null' );
  } else {
    print( 'No es null' );
  }


}
