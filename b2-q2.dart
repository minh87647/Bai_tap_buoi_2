import 'dart:io';
void main()
{
   print("Nhap ki tu: ");
  String? char = stdin.readLineSync();
   if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u'){
    print("Ki tu da cho la nguyen am");
   } else {
    print("Ki tu duoc cho la phu am");
   }
}