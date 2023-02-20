import 'dart:io';

void inSoChan(){
  print("Nhap so thu nhat: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Nhap so thu hai: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  if(num1>=num2){
    print("Nhap lai so thu nhat: ");
    int? num1 = int.parse(stdin.readLineSync()!);
  } else {
    for(int i = num1; i<num2;i++){
      bool even=(i % 2 == 0);
      if(even){
        print(i);
      }
    }
}}
void main(){
  inSoChan();
}