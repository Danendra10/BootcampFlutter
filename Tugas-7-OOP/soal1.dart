void main(){
  Triangle segitiga;
  double luas;

  segitiga = new Triangle();
  segitiga.alas = 20;
  segitiga.tinggi = 30;
  luas = segitiga.Luas();
  print(luas);
}

class Triangle{
  double? alas;
  double? tinggi;
  double setengah = 0.5;

  double Luas(){
    return setengah * this.alas! * this.tinggi!;
  }

 
}