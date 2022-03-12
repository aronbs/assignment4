import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';


void main(List<String> arguments){

  //3


  String numbers = null;
  List<String> numberList = [];
  int lowestNum = null;
  int highestNum = null;


  while(numbers != '')
    {
      print('Enter a number and when you are done press enter');
      numbers = stdin.readLineSync();
      numberList.add(numbers);
    }
    numberList.removeLast();

    print('Printing out you\'re highest and lowest numbers: ');


    for(String num in numberList)
      {

      }

    print('Exiting program');





}