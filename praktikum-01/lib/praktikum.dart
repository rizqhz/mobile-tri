import 'package:praktikum/solusi/factorial.dart';
import 'package:praktikum/solusi/lingkaran.dart';

void tugasSoal1() {
  print("# Soal 1");
  Lingkaran circle = Lingkaran(5);
  print("Luas lingkaran: ${circle.luas()}\n");
}

void tugasSoal2() {
  print("# Soal 2");
  String a = "Lorem";
  String b = "ipsum";
  String c = "dolor";
  print("$a $b $c\n");
}

void tugasSoal3() {
  print("# Soal 3");
  print("10! = ${factorial(10)}");
  print("20! = ${factorial(20)}");
  print("30! = ${factorial(30)}");
}