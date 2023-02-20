import 'dart:io';
import 'dart:math';


double AreaOfCircle(double r) {
  return pi * r * r;
}


void main() {
  print("Nhap ban kinh hinh tron: ");
  double r = double.parse(stdin.readLineSync()!);
  double S = AreaOfCircle(r);
  print("Dien tich hinh tron la: $S");
}
