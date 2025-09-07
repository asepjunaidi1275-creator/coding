import 'dart:io';

String toBinary(int n) {
  return n.toRadixString(2);
}

void main() {
  stdout.write("Masukkan bilangan bulat N: ");
  int N = int.parse(stdin.readLineSync()!);

  print("Bilangan $N dalam biner adalah: ${toBinary(N)}");
}
