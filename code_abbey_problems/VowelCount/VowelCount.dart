import 'dart:io';


void main() {
List<String> vowels = ['a', 'o', 'u', 'i', 'e', 'y'];
  var file = File('C:\\Users\\Muhsin\\Desktop\\selami_sahin\\code_abbey\\problem9\\problem9.txt');
  List<String> a = file.readAsLinesSync();
  

    for (var i = 0; i <= a.length; i++) {
    if (i == a.length) {
      break;
    } else {
            List<String> b = a.elementAt(i).split('');
            int x = 0;
            b.forEach((e) => vowels.contains(e) ? x++ : 0);
            print(x);
            continue;
           }
    }
}
