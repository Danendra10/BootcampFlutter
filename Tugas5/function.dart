import 'dart:io';

void main(){
  // print(teriak());

  // var num1 = 12;
  // var num2 = 4;
  
  // var hasilKali = kalikan(num1, num2);
  // print(hasilKali);

  // var name = "Agus";
  // var age = 30;
  // var address = "Jln. Malioboro, Yogyakarta";
  // var hobby = "Gaming";
  
  // var perkenalan = introduce(name, age, address, hobby);
  // print(perkenalan);

  print(faktorial(6));
}

// 1
// teriak(){
//   return 'Halo Sanbers!';
// }

// 2
// kalikan(a,b){
//   return a*b;
// }

// 3
// introduce(nama, umur, alamat, hobi){
//   return 'Nama saya ${nama}, umur saya ${umur} tahun, alamat saya di ${alamat}, Yogyakarta, dan saya punya hobby yaitu ${hobi}';
// }

// 4
faktorial(num1){
  var i=1;
  var hasil = 1;
  if(num1 <= 0){
    return hasil;
  }
  for(i = num1; i>0; i--){
    hasil *= i;
  }
  return hasil;
}