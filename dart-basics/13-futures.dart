
void main() {
  
	print('Estamos a punto de pedir datos');
  
  httpGet('https://api.nasa.com/aliens').then( (data) {
    
    print( data.toUpperCase() );
    
  });
  
  
  print('Ultima línea');
}



Future<String> httpGet(String url) {
  
  return Future.delayed( new Duration( seconds: 2 ), () {
    return 'Hola Mundo';
  });
  
}