void main(){

  // con peticion http que recibimos un mapa
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };

  final rawJson2 = {
    'nombre': 'Tony Stark',
  };
    // final ironman = new Heroe( nombre: rawJson['nombre']!, poder: rawJson['poder']! );

  final ironman = Heroe.fromJson( rawJson );
  print(ironman);

  final ironman2 = Heroe.fromJson( rawJson2 );
  print(ironman2);


//   final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
//   print( wolverine );

}


class Heroe {

  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder
  });

  Heroe.fromJson( Map<String, String> json  ):
        this.nombre = json['nombre']!, // ! -> dart confia en que habrá un valor, pero hay que asegurarse q realmente llega
        this.poder  = json['poder'] ?? 'No tiene poder'; // condicion si no viene poder, le declaramos un poder

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }';
  }


}