import 'lingkaran.dart';

void main(){
  Lingkaran lingkaran;
  double luasLingkaran;

  lingkaran = new Lingkaran();
  lingkaran.setRadius(10);
  luasLingkaran = lingkaran.Luas();
  print(luasLingkaran);
}