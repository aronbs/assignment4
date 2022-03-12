import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';


void main(List<String> arguments){

  String string = null;
  List<String> stringList = [];
  List<String> reversedStringList = [];

  while(string != '')
    {
      print('Write as many words as you want and when you are done press enter');
      string = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
      stringList.add(string);
    }
    stringList.removeLast();
    print('These are the words you entered: ${stringList.join(', ')}');

    for(int i = stringList.length - 1; i >= 0; i--)
      {
        reversedStringList.add(stringList[i]);
      }
    print('These are the words you entered but in a reversed order: ${reversedStringList.join(', ')}');




}