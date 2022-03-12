import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';


void main(List<String> arguments){

  //2

  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  List<int> newList =[];


  for(int num in calculateSum)
    {
      if(num >= 20 && num <= 80)
        {
          newList.add(num);
          print(num);

        }
    }
  print('');
  print('There are ${newList.length} numbers that met these conditions');










}