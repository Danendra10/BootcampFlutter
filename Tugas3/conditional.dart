import 'dart:io';

void main(){
  // 1.Ternary operator
  // print('apakah anda ingin menginstall aplikasi ini? (Y/N)');
  // var inputYN = stdin.readLineSync()!;
  // if (inputYN == 'Y'){
  //   print("anda akan menginstall aplikasi dart");
  // }
  // else{
  //   print('aborted');
  // }

  // 2.If-else if dan else
  // var nama = stdin.readLineSync()!;
  // var peran = stdin.readLineSync()!;
  // if(nama == "") {
  //   print('Nama harus diisi!');
  // }
  // else if(peran == ""){
  //   print("Pilih peranmu untuk memulai game!");
  // }
  // else if(peran == "Penyihir"){
  //   print("Selamat datang di dunia werewolf");
  //   print("Halo ${peran} ${nama}, kamu dapat melihat siapa yang menjadi werewolf!");
  // }
  // else if(peran == "Guard"){
  //   print("Selamat datang di dunia werewolf");
  //   print("Halo ${peran} ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  // }
  // else if(peran == "Werewolf"){
  //   print("Selamat datang di dunia werewolf");
  //   print("Halo ${peran} ${nama}, Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
  // }

  // 3. Switch case
  // var tgl = stdin.readLineSync()!;
  // switch(tgl) {
  //   case 'Senin': {print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break;}
  //   case 'Selasa' : {print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break;}
  //   case 'Rabu' : {print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break;}
  //   case 'Kamis' : {print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break;}
  //   case 'Jumat' : {print('Hidup tak selamanya tentang pacar.'); break;}
  //   case 'Sabtu' : {print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break;}
  //   case 'Minggu' : {print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break;}
  //   default: break;
  // }

  // 4. Switch case
  var hari = 21; 
  var bulan = 1; 
  var tahun = 1945;
  switch(bulan){
    case 1 : {print('${hari} Januari ${tahun}'); break;}
    case 2 : {print('${hari} Februari ${tahun}'); break;}
    case 3 : {print('${hari} Maret ${tahun}'); break;}
    case 4 : {print('${hari} April ${tahun}'); break;}
    case 5 : {print('${hari} Mei ${tahun}'); break;}
    case 6 : {print('${hari} Juni ${tahun}'); break;}
    case 7 : {print('${hari} Juli ${tahun}'); break;}
    case 8 : {print('${hari} Agustus ${tahun}'); break;}
    case 9 : {print('${hari} September ${tahun}'); break;}
    case 10 : {print('${hari} Oktober ${tahun}'); break;}
    case 11 : {print('${hari} November ${tahun}'); break;}
    case 12 : {print('${hari} Desember ${tahun}'); break;}
    default : break;
  }
}