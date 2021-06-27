//given pair of values
//find the less one
//print it

void main() {
  Map<int, int> a = {
    -6994091: -1228886,
    -7713180: -7047948,
    -2022590: -445428,
    -4431256: 6890676,
    6247524: 1869045,
    -989404: -2861573,
    -202262: 2953042,
    1069249: 3994904,
    -5859375: 5054974,
    -4403486: -1993532,
    -9853450: 4307261,
    -4422264: 3856518,
    -3256681: 4115672,
    6110145: 4394025,
    -8568739: -1996382,
    -180204: -5165393,
    5817953: -7520362,
    -4853515: -4573221,
    5468311: 3251488,
    6445157: -4651790,
    -4434953: -2812909,
  };
  print(a.keys.length);
  List numberOne = a.keys.toList();
  List numberTwo = a.values.toList();
  List c = [];

  for (var i = 0; i <= a.keys.length; i++) {
    if (i == a.keys.length) {
      break;
    } else {
      if (numberOne.elementAt(i) < numberTwo.elementAt(i)) {
        c.add(numberOne.elementAt(i));
      } else if (numberOne.elementAt(i) > numberTwo.elementAt(i)) {
        c.add(numberTwo.elementAt(i));
        continue;
      }
    }
  }
  print(c);
}
