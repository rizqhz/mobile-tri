import 'package:praktikum/solusi/hewan.dart';

class Mobil {
  void tambahMuatan(Hewan hewan) {
    if (totalMuatan() + hewan.berat <= kapasitas) {
      print("Muatan baru ditambahkan");
      muatan.add(hewan);
    } else {
      print("Tidak dapat menambah muatan lagi");
    }
  }

  double totalMuatan() {
    double total = 0;
    for (var hewan in muatan) {
      total += hewan.berat;
    }
    return total;
  }

  static const double kapasitas = 100.0;  // Kilogram
  final List<Hewan> muatan = List.empty(growable: true);
}