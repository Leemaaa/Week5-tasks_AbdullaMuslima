import 'dart:io';

void main() {
  List myList = ['mobile', 19, 3, 'device', 7];
  print('This is our list: $myList');

  print('Enter a number:');
  int? n = int.parse(stdin.readLineSync()!);
  print('Enter a word:');
  String? s = stdin.readLineSync();


    if (myList.contains(n)) {
      print('The list contains entered number!');
    } else {
      print('The list doesnt contain entered number:(');}
    if (myList.contains(s)) {
        print('The list contains entered word!');
    } else {
      print('The list doesnt contain entered word:(');
    }
    
  }

