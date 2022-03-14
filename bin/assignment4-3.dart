import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';


void main(List<String> arguments){

  //3


  List<int> numberList = [];
  int number = null;



  while(true)
  {
    print('Enter as many numbers as you would like, when you are done press enter');
    number = int.tryParse(stdin.readLineSync());

    if(number == null)
    {
      break;
    }
    numberList.add(number);


  }

  numberList.sort();

  if(numberList.isNotEmpty && numberList.length > 1) {
    print('The numbers you entered were: ${numberList.join(',')}');
    print('The largest number was: ${numberList.last}');
    print('The smallest number was: ${numberList.first}');
  }

  else if(numberList.isEmpty)
      {
        print("You didn't enter any numbers!");
      }

  else
    {
      print('You only entered one number: ${numberList.join('')}');
    }
  }









