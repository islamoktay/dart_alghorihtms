detectMin(String a) {
  List b = a.split(' ').toList();
  List<int> c = b.map((e) => int.parse(e)).toList();
  c.sort();
  print(c.first);
}

createList() {}

void main() {
  detectMin('-7452608 4807712 -9407066');
  detectMin('67902 -7338598 -3420043');
  detectMin('-5412977 8002570 9500906');
  detectMin('-9141980 -6898806 -4447958');
  detectMin('3431462 -8530974 4110139');
  detectMin('4500763 -6922221 627654');
  detectMin('8778247 -1910848 7479004');
  detectMin('-7130328 9109540 6045190');
  detectMin('-1597905 5533445 4955218');
  detectMin('5343935 -3266732 3369300');
  detectMin('-6148316 1146187 4121256');
  detectMin('8539807 -7734725 -5497617');
  detectMin('4224978 8307238 1287449');
  detectMin('-1913605 2912456 -9034573');
  detectMin('5290685 2147180 -9822513');
  detectMin('-7291422 1441982 -6483667');
  detectMin('1561924 1574440 -9208559');
  detectMin('-4401849 8243097 5813012');
  detectMin('-5295911 7319752 6499736');
  detectMin('2466882 4180198 4561038');
  detectMin('-3541749 8265362 -7160206');
  detectMin('9121953 -1328742 -7701950');
}
