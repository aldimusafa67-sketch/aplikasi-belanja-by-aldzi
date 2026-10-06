import 'dart:io';

int tambah (int a, int b){
  return a + b;
}

int kurang (int a, int b){
  return a - b;
}

int kali (int a, int b){
  return a * b;
}

double bagi (int a, int b){
  return a / b;
}

void main(){
  print("===calcuator===");
  print("1. penjumlahan");
  print("2. pengurangan");
  print("3. perkalian");
  print("4.pembagian");
  
  stdout.write("pilih:");
  int pilihan = int.parse(stdin.readLineSync()!);

  int a;
  int b;

  while (true){
    stdout.write ("angka 1: ");
    a = int.parse(stdin.readLineSync()!);
     if (a >=0 ) {
      break;
     } else {
      print("angka tidak boleh negatif");
     }
  }

  while (true){
    stdout.write ("angka 1: ");
    b = int.parse(stdin.readLineSync()!);
     if (b >=0 ) {
      break;
     } else {
      print("angka tidak boleh negatif");
     }
  }

  if (pilihan == 1) {
    print("Hasil = ${tambah(a, b)}");
  } else if (pilihan == 2) {
    print("Hasil = ${kurang(a, b)}");
  } else if (pilihan == 3) {
    print("Hasil = ${kali(a, b)}");
  } else if (pilihan == 4) {
    print("Hasil = ${bagi(a, b)}");
  } else {
    print("Pilihan salah!");
  }

}
