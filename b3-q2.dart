import 'dart:io';
void main(){
  print("Nhap so: ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("So da nhap la so duong");
  } else if(num < 0){
    print("So da cho la so am");
  } else if(num == 0){
    print("So da cho la so 0");
  }
}