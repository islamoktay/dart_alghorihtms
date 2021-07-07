import 'dart:io';

void main() {
  var file = File('/Users/ahmetislamoktay/Desktop/github/dart_algorithms/code_abbey_problems/Rounding/numbers.txt');
  List<String> a = file.readAsLinesSync();
  for (var i = 0; i <= a.length; i++) {
    if (i == a.length) {
      break;
    } else {
      List b = a.elementAt(i).split(' ').toList();
      List<int> c = b.map((e) => int.parse(e)).toList();
      double d = c.first / c.last;
      int e = d.round();
      print(e);
      continue;
    }
  }
}
