import 'dart:math';
import 'dart:io';

void chayPass(){
  print("Nhap do dai pass: ");
  int length = int.parse(stdin.readLineSync()!);
  String password = "";
  for(int i = 0; i < length; i++) {
    int random = 33 + Random().nextInt(94);
    password += String.fromCharCode(random);
  }
  print("Pass co duoc la: $password");
}

void main() {
  chayPass();
}
