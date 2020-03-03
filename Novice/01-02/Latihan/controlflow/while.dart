import 'dart:io';

void main() {
  print("input karakter : ");
  while(stdin.readLineSync().codeUnitAt(0) != 27) {
    print("Hello, world");
  }
}

//while, kondisi akan lebih dahulu dicek, jika kondisi bernilai benar maka block while akan dikerjakan