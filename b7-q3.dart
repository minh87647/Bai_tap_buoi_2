import 'dart:io';

double powerNum(double x, int n){
  double result = 1;
  for (int i = 0; i < n; i++) {
    result *= x;
  }
  return result;
}

void main() {
  print("Nhap so: ");
  double num = double.parse(stdin.readLineSync()!);
  print("Nhap so mu: ");
  int p = int.parse(stdin.readLineSync()!);
  print("$num mu $p bang ${powerNum(num, p)}");
}