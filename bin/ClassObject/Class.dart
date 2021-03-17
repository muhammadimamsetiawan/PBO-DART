import 'dart:io';

main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luaskotak1;
  
  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync()); 
  kotak2.lebar = double.tryParse(stdin.readLineSync());
  luaskotak1 = kotak1.HitungLuas();

  print(luaskotak1 + kotak2.HitungLuas());
}

class PersegiPanjang{
  double panjang;
  double lebar;

  double HitungLuas(){
    return this.panjang * lebar;
  }
}