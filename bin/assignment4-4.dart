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
      print('Write any word and when you are done press enter');
      string = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
      stringList.add(string);
    }
    stringList.removeLast();
    print('This is what you entered: ${stringList.join(', ')}');

    for(int i = stringList.length - 1; i >= 0; i--)
      {
        reversedStringList.add(stringList[i]);
      }
    print('This is what you entered but in a reversed order: ${reversedStringList.join(', ')}');




}