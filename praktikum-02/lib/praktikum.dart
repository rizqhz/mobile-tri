import 'package:praktikum/solusi/async.dart' as asynchronous;
import 'package:praktikum/solusi/hewan.dart';
import 'package:praktikum/solusi/mobil.dart';

void tugasSoal1() {
  print("# Soal 1");
  Mobil mobil = Mobil();
  mobil.tambahMuatan(Hewan(30));
  mobil.tambahMuatan(Hewan(40));
  mobil.tambahMuatan(Hewan(50));
  print("");
}

void tugasSoal2() async {
  print("# Soal 2");
  print(await asynchronous.func([1, 2, 3, 4, 5], 5));
  print("");
}