import 'dart:io';
void main(){
  int sum = 0;
  print("Nhap so cac so: ");
  int? num = int.parse(stdin.readLineSync()!);
  for(var i=1;i<=num;++i){
    print("Nhap so thu $i");
    int? num = int.parse(stdin.readLineSync()!);
  }
  
}