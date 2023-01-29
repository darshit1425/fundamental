//1. Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

class Cube{
  void Data()
  {
    int? d;
    print("Enter the value: ");
    d=int.parse(stdin.readLineSync()!);
    d=d*d*d;
    print("$d");
  }
}

void main()
{
  Cube c1= Cube();
  c1.Data();
}