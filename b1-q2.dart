import 'dart:io';

void main()
{
  print("Nhap so: ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num%2 == 0){
  print("So duoc cho la so chan");
  } else {
  print("So duoc cho la so le");
  }
}