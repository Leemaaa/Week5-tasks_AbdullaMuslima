import 'dart:io';

void main() {
  String alpha = 'abcdefghijklmnopqrstuvwxyz';

  print('Enter 3 words:');
  final myList = <String>[];

  for (int i = 0; i < 3; i++) {
    String? input = stdin.readLineSync();
    myList.add(input!);
  }
  var wordValue = 1;
  var wordValue2 = 1;
  final newList = <int>[];

  for (int i = 0; i < myList.length; i++) {
    for (int j = 0; j < myList[i].length; j++) {
      for (int k = 0; k < alpha.length; k++) {
        if (myList[i][j] == alpha[k]) {
          wordValue += k;
        }
      }
    }
    wordValue2 *= i;
    newList.add(wordValue);
  }

  print(newList);
}
