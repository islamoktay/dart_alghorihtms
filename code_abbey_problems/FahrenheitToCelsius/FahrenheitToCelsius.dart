void main() {
  String a =
      "453 298 219 78 459 416 98 185 290 222 333 147 387 216 96 67 511 365 98 332 202 198 536 295 114 218 416 42 318 311 338 588 355 221 370 131 33 90 288 265";
  List b = a.split(' ').toList();
  List<int> c = b.map((e) => int.parse(e)).toList();
  for (var i = 0; i <= c.length; i++) {
    if (i == c.length) {
      break;
    } else {
      double d = (c.elementAt(i) - 32) / 1.8;
      int e = d.round();
      print(e);
      continue;
    }
  }
}
