import 'dart:io';

void pyThaGoRean(double a, double b, double c){
  if (a * a + b * b == c * c || a * a + c * c == b * b || b * b + c * c == a * a) {
    print("Tam giac da cho la tam giac vuong");
  } else {
    print("Tam giac da cho khong phai la tam giac vuong");
  }
}

void main() {
  print("Nhap canh 1: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap canh 2: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Nhap canh 3: ");
  double c = double.parse(stdin.readLineSync()!);
  pyThaGoRean(a, b, c);
}
