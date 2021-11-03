class segitiga extends bangun_datar{
  double aa;
  double bb;

  LuasSegitiga(double aa, double bb){
    this aa = aa;
    this bb = bb;
  }

  @override
  double convert(){
    return 0.5 * aa * bb;
  }
}