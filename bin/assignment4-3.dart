import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';


void main(List<String> arguments){

  //3


  List<int> numberList = [];
  int number = null;



  while(number != '')
  {
    print('Enter as many numbers as you would like, when you are done press enter');
    number = int.tryParse(stdin.readLineSync());
    numberList.add(number);

    if(number == null)
    {
      break;
    }

  }
  numberList.removeLast();
  print('The numbers you entered were: ${numberList.join(',')}');

  numberList.sort();

  print('The largest number was: ${numberList.last}');
  print('The smallest number was: ${numberList.first}');









}