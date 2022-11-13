import 'dart:io';

import 'package:latihadark/latihadark.dart' as latihadark;

void main(List<String> arguments) {
  // try {
  //   stdout.write("Masukkan nama anda : ");
  //   var nama = stdin.readLineSync();
  //   stdout.write("Masukkan umur anda :");
  //   var umur = int.parse(stdin.readLineSync()!);
  //
  //   print("Nama saya $nama dan umur saya $umur");
  // } on Exception{
  //   print("Nama anda tidak sesuai");
  // }

  try {
    print("======================");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Pembagian");
    print("4. Perkalian");
    print("5. Modulo");
    print("======================");
    stdout.write("Pilih operator ");
    var pilihanOperator = int.parse(stdin.readLineSync()!);

    switch(pilihanOperator){
      case 1:
      stdout.write("Masukkan angka 1 : ");
      var angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Masukkan angka 2 : ");
      var angka2 = int.parse(stdin.readLineSync()!);
      var total = angka1 + angka2;
      print("Hasil penjumlahan $angka1 + $angka2 = $total");
      break;

      case 2:
        stdout.write("Masukkan angka 1 : ");
        var angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan angka 2 : ");
        var angka2 = int.parse(stdin.readLineSync()!);
        var total = angka1 - angka2;
        print("Hasil penguranag $angka1 - $angka2 = $total");
        break;

      case 3:
        stdout.write("Masukkan angka 1 : ");
        var angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan angka 2 : ");
        var angka2 = int.parse(stdin.readLineSync()!);
        var total = angka1 / angka2;
        print("Hasil pembagian $angka1 / $angka2 = $total");
        break;

      case 4:
        stdout.write("Masukkan angka 1 : ");
        var angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan angka 2 : ");
        var angka2 = int.parse(stdin.readLineSync()!);
        var total = angka1 / angka2;
        print("Hasil perkalian $angka1 * $angka2 = $total");
        break;

      case 5:
        stdout.write("Masukkan angka 1 : ");
        var angka1 = int.parse(stdin.readLineSync()!);
        stdout.write("Masukkan angka 2 : ");
        var angka2 = int.parse(stdin.readLineSync()!);
        var total = angka1 % angka2;
        print("Hasil modula $angka1 * $angka2 = $total");
        break;
    }
  }on FormatException{
    print("Format yang masukkan tidak sesuai ? ");
  }

  stdout.write("Mau berhenti ?");
  var question = stdin.readLineSync();
  if(question?.toLowerCase() == "ya"){
    // check = false;
  }
}
