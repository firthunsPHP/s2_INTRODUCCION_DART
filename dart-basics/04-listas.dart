void main() {


    List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
    numeros.add(11);
    // numeros.add('fernando'); // al tipar List, ya no nos mete el string erl array

    print( numeros[3] );

    // metodo estaticos

    final masNumeros =  List.generate(100, (int index) => index);

    print(masNumeros);


}
