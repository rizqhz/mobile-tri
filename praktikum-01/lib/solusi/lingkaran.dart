import 'dart:math';

class Lingkaran {
  final num _radius;

  Lingkaran(this._radius);

  num luas() {
    return pi * pow(_radius, 2);
  }
}