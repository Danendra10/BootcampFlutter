import "dart:io";

void main(){
  // print(range(1,10));
  
  // print(rangeWithStep(1, 10, 2));

  // var input = [
  //   ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"]
  // ];

  // DataHandling(input, input.length, input[0].length);

  balikKata("SanberCode");
}

range(start, finish){
  List <int> list = [];
  var i;
  for(i = start; i <= finish; i++){
    list.add(i);
  }
  return list;
}

rangeWithStep(start, finish, step){
  List <int> list = [];
  var i;
  for(i = start; i <= finish; i+=step){
    list.add(i);
  }
  return list;
}

DataHandling(input, a, b){
  var i, j;
  for(i = 0; i <= a; i++){
    for(j = 0; j <= b; j++){
      if(j == 0){
        print("Nomor ID: ${input[i][j]}");
      }
      if(j == 1){
        print("Nama Lengkap: ${input[i][j]}");
      }
      if(j == 2){
        print("TTL: ${input[i][j]} ${input[i][j+1]}");
      }
      if(j == 4){
        print("Hobi: ${input[i][j]}");
      }
    }
  }
}

balikKata(input){
  var i;
  for(i = input.length - 1; i >= 0; i--){
    stdout.write(input[i]);
  }
}