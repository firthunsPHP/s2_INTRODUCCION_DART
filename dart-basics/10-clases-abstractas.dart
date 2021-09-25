import '12-mixins.dart';

void main() {

  // final perro = new Animal(); // no se puede hacer

  final perro = new Perro();
  final gato = new Gato();

  // perro.emitirSonido();

  sonidoAnimal(perro );
  sonidoAnimal( gato );

}

void sonidoAnimal( Animal animal){
  animal.emitirSonido();
}



/// es una clase que no se puede instanciar
/// sirve para que otras clase puedan implementar en las clases abstractas
abstract class Animal {
  int? patas;

  void emitirSonido();
}

class Perro implements Animal{

  int? patas;

  void emitirSonido() =>   print('Guauauaua');

}

class Gato implements Animal {
  int? patas;
  int? cola;

  void emitirSonido() =>   print('Miauauau');
}


