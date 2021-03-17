import 'dart:io';
import 'Persegi_panjang.dart';

main(List<String> arguments) {
  persegipanjang kotak1, kotak2;
  double luaskotak1;

  kotak1 = new persegipanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = persegipanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.luas;

  print(luaskotak1 + kotak2.luas);
  print(kotak1.lebar);
}
