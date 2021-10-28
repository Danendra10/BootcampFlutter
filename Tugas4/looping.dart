void main(){
  //1
  // var i = 2;
  // print('LOOPING PERTAMA');
  // while(i <= 20){
  //   print('${i} - I love coding');
  //   if(i == 20){
  //     break;
  //   }
  //   i += 2;
  // }
  // print('LOOPING KEDUA');
  // while(i >= 2){
  //   print('${i} - I love coding');
  //   i -= 2;
  // }

  //2
  // var i;
  // for(i = 1; i <= 20; i++){
  //   if(i%3 == 0 && i%2 != 0){
  //     print('${i} - I Love Coding');
  //   }
  //   else if(i % 2 != 0){
  //     print('${i} - Santai');
  //   }
  //   else if (i % 2 == 0){
  //     print('${i} - Berkualitas');
  //   }
  // }

  // 3
  // var i, j;
  // var hasil='';
  // for(i = 0; i < 4; i++){
  //   for(j = 0; j < 8; j++){
  //     hasil+='#';
  //   }
  //   print(hasil);
  //   hasil ='';
  // }

  //4
  var i,j;
  var hasil='';
  for(i=0; i < 7; i++){
    for(j = 0; j <= i; j++){
      hasil += '#';
    }
    print(hasil);
    hasil='';
  }
}