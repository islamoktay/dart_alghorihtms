// given pair of values
// sum the values
// print the result

void main() {
  Map<int, int> a = {
    377460: 715459,
    714636: 849168,
    277815: 756555,
    295014: 641700,
    285340: 633393,
    244428: 165865,
    78907: 593523,
    373328: 248667,
    397092: 357532,
    16487: 17480,
    764421: 214479,
    630704: 859044,
    928905: 613692,
  };
  print(a.keys.length);
  List keys = a.keys.toList();
  List values = a.values.toList();
  List c = [];

  for (var i = 0; i <= keys.length; i++) {
    if (i == keys.length) {
      break;
    } else {
      int sum = keys.elementAt(i) + values.elementAt(i);
      c.add(sum);
      continue;
    }
  }
  print(c);
}
