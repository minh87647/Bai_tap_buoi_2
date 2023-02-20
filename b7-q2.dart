import 'dart:io';
void main(){
  print("Nhap so: ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num > 9){
    print("Nhap lai:");
      int? num = int.parse(stdin.readLineSync()!);
        for(var i=1;i<=10;++i){
          print('$num*$i=${num*i}');
        }
      }
}