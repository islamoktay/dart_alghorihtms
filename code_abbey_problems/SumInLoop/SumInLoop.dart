//to sum list in a loop

void main() {
  List<int> a = [
    658,
    1073,
    1187,
    623,
    992,
    1121,
    1107,
    129,
    544,
    1026,
    893,
    792,
    458,
    430,
    542,
    1270,
    23,
    1184,
    1100,
    970,
    1103,
    1272,
    1109,
    1256,
    696,
    1058,
    782,
    65,
    1056,
    1256,
    594,
    808
  ];
  print(a.length);
  print(a.reduce((value, element) => value + element));
}
