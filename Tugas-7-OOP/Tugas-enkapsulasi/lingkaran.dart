class Lingkaran{
  double? radius;
  double? phi = 3.14;

   double? getRadius(){
    return radius;
  }

  void setRadius(double value){
    if(value < 0){
      value *= -1;
    }
    radius = value;
  }

  double Luas(){
    return phi! * radius! *  radius!;
  }
}