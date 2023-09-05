import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  int nilai = 25;
  double nilai2 = 5.3;
  print(nilai);
  print(nilai2);

  String nama = "Justin";
  String nama2 = "Belajar IT";
  print(nama);
  print(nama2);

  bool isLogin = true;
  bool isLogin2 = false;
  print(isLogin);
  print(isLogin2);

  List<int> listnilai = [1, 2, 3, 4, 5];
  print(listnilai);
  List<String> listnama = ['Justin', 'belajar', 'dicoding'];
  print(listnama);

  Map<String, String> mapNama = {
    'nama' : 'Justin',
    'nama2' : 'belajar',
    'nama3' : 'dicoding',
  };
  print(mapNama);

  var umur = "Dua puluh lima";
  print(umur);

  int tinggi;
  int? berat;
  String? pesan = null;

  const double pi = 3.14;
  final String nama3 = "Justin";
  print(pi);
  print(nama3);
}
