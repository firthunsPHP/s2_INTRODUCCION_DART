
void main() {

    Map persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
    true: false,
    1: 100,
    2: 500
  };

print( persona );
    print( persona[0] );
    print( persona[2] );
    print( persona['nombre'] );

    // al tipar el mapa me salen errores....
    // dinamic me permite cierta flexibilidad en los datos
    Map<String, dynamic> persona2 = {
      'nombre': 'Fernando',
      'edad': 35,
      'soltero': false

    };

    persona2.addAll( { 'segundoNombre': 'Juan' });

    print( persona2);

}
