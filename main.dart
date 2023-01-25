import 'dart:io';

void main() {
  double num;

  print('Ingresa un numero mayor que 1');
try{
  num = double.parse(stdin.readLineSync()!);
  if (num == 1) {
    print('prueba con un numero mayor a 1 para que funcione');
  }

  if (num == 0) {
    print('El numero que ingresaste es cero prueba otro numero');
  }

  while (num > 1) {
    if (num % 2 == 0) {
      num = num / 2;
      print('$num');
    } else {
      num = num * 3 + 1;
      print('$num');
    }
  }
  
}catch(e){
  print('no es un numero');
}
}
