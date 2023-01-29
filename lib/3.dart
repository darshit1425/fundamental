//10.Write a Dart Class which illustrates the use of cascade operator.

// 3. Write a Dart Program to make a simplecalculator functionality
//    by creating various different functions with switch case.

import 'dart:io';


class Calc{
  int? a,b,n,c;
  void entry()
  {
    print("Enter the value od A: ");
    a = int.parse(stdin.readLineSync()!);
    print("Enter the value od B: ");
    b = int.parse(stdin.readLineSync()!);
  }

  void process()
  {
    print("press\n 1.For Addition\n 2.For Subtractioj\n 3.For Multiplication\n 4.Division\n");
    n = int.parse(stdin.readLineSync()!);
    switch(n){
      case 1:
        c=a!+b!;
        print("Ans:- ======= $c =======");
        break;

      case 2:
        c=a!-b!;
        print("Ans:- ======= $c =======");
        break;

      case 3:
        c=a!*b!;
        print("Ans:- ======= $c =======");
        break;

      case 4:
        c=a!~/b!;
        print("Ans:- ======= $c =======");
        break;

      default:
        print("Enter valid choice!!!");
        break;
    }

  }

}

void main()
{
  Calc c1 = Calc();
  // ignore: avoid_single_cascade_in_expression_statements
  c1..entry()..process();

}
