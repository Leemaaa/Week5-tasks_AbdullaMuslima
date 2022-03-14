import 'package:week5/week5.dart' as week5;

void main() {
  List<String> myList = [
    'Birinshi zhol',
    'Ekinshi zhol',
    'Ushinshi zhollll',
    'Tortinshi zholllll',
    'Besinshi zhollllllll'
  ];
  String longest = 'abc';
  for (int i = 0; i < myList.length; i++) {
    if (longest.length < myList[i].length) {
      longest =  myList[i];
      }
    }
    print(longest);
  }