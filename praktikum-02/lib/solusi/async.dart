Future<List<int>> func(List<int> data, int factor) async {
  await Future.delayed(Duration(seconds: 1));
  for (var i = 0; i < data.length; i++) {
    data[i] *= factor;
  }
  return data;
}