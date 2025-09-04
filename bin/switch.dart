import 'dart:io';

void main() {
  stdout.write("cek nilai mahasiswa : ");
  int nilai = int.parse(stdin.readLineSync()!);

  switch (nilai) {
    case 1:
      print("senin");
  }
}
