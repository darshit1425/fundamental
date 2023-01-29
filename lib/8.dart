//Write a Dart Class which has two methods get_String and print_String.
// get_String accept a string from the user and print_String print the string in upper case.

import 'dart:io';

class Str
{
  String? n;
  void get_String()
  {
    print("Enyter String: ");
    n = stdin.readLineSync();
  }
  void print_String()
  {
    print("Your strin in upper case: \n =========== ${n?.toUpperCase()} ===========");
  }
}

void main()
{
  Str s =Str();
  s.get_String();
  s.print_String();
}