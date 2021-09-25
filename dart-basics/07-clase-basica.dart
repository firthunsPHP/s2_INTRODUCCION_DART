void main(){
  // en dart la palabbra new es opcional su utilización
  final wolverine = new Heroe(nombre: 'Logan', poder:'Regeración' ); // pero se aconseja para evitar confusiones con llamadas a funciones
  // final Spiderman = Heroe();
/** En en momento de crear el constructor nos salió erroes en la instancias de la linea 3 y 4,
 * solucionandose inicializandose los valores de los constructores conforme se observan  **/

  // wolverine.nombre = 'Logan';
  // wolverine.poder = 'Regeración';
  // Spiderman.nombre = 'Peter';
  // Spiderman.poder = 'Trepar';

  print( wolverine );
  // print( wolverine.toString() );

  // print( Spiderman );
  // print( Spiderman.toString() );


}

class Heroe {

   String nombre = '';
   String poder = '';
   // constructor a continuación
   // Heroe(this.nombre, this.poder){   }

   Heroe({
     required this.nombre,
     required this.poder}){   }

   @override
  String toString() {

    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }' ;
  }

}