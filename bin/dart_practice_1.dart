// import 'dart:html';

import 'package:dart_practice_1/dart_practice_1.dart' as dart_practice_1;

void main(List<String> arguments) {
  //1
  List p_1=[5,8];
 int  a=p_1.first;
  int b=p_1.last;
  print(a+b);

  //2
  List p_2=['apple', 'banana'];
  print(p_2.join(' '));

  //3
  List p_3=[3, 7, 1, 9, 12];
  print(p_3.length);

  //4
  List p4=[2, 4, 6];
  p4.add(3);
  p4.add(9);
  print(p4);

  //5
  List p5=[2,4,6,8,10];
  p5.remove(4);
  print(p5);

  //6
  List p6=[10,5,8,2,3];
  p6.sort();
  print(p6);

  //7
  int p7=123;
  print(p7.toString().runtimeType);

  //8
  List p8 = ['Hello, Dart!'];
  print(p8.toString().toUpperCase());

  //9
  String p9='Dart is great!';
  List x = p9.split('');
  x.removeRange(0,4);
  print(x.join(''));
  

  //10
  String p10="Hello, world!";
  print(p10.contains('world'));

  }
