import "dart:io";

void main() {
    print('masukan nama depan = ');
    String?  nama = stdin.readLineSync();
    print('masukan nama belakang = ');
    String? namabelakang = stdin.readLineSync();
    stdout.write('nama anda adalah = $nama $namabelakang');
}