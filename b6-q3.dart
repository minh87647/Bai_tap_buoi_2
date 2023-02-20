import 'dart:io';

void daoNguoc(String str){
  String revese = "";
  for (int i = 0; i < str.length; i++) {
    revese = str[i] + revese;
  }
  print("The reverse of the string is: $revese");
}

void main() {
  print("Nhap chuoi: ");
  String str = stdin.readLineSync()!;
  daoNguoc(str);
}