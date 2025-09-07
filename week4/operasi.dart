import 'dart:io';

// Fungsi Fibonacci
int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

// Fungsi Faktorial
int faktorial(int n) {
  if (n == 0) return 1;
  return n * faktorial(n - 1);
}

// Fungsi Biner
String toBinary(int n) {
  return n.toRadixString(2);
}

void main() {
  while (true) {
    print("\n=== MENU ===");
    print("1. Hitung Fibonacci");
    print("2. Hitung Faktorial");
    print("3. Konversi ke Biner");
    print("4. Keluar");
    stdout.write("Pilih menu (1-4): ");
    int pilihan = int.parse(stdin.readLineSync()!);

    if (pilihan == 4) {
      print("Program selesai.");
      break;
    }

    stdout.write("Masukkan nilai N: ");
    int n = int.parse(stdin.readLineSync()!);

    switch (pilihan) {
      case 1:
        print("Bilangan Fibonacci ke-$n adalah ${fibonacci(n)}");
        break;
      case 2:
        print("Faktorial dari $n adalah ${faktorial(n)}");
        break;
      case 3:
        print("Biner dari $n adalah ${toBinary(n)}");
        break;
      default:
        print("Pilihan tidak valid.");
    }
  }
}

