//4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations
// and returns a percentage of success to gain a new job as a software developer
// (using optional parameters).

import 'dart:io';
class Per
{
  void sub({required int? a,required int? b,required int? c, int? d, int? e,int? n})
  {
    int? t,p;
    t=a!+b!+c!+d!+e!;
    if(n==3)
    {
      p=(t*100)~/300;
      print("Total is       ========== $t  ==========");
      print("Percentage is  ========== $p% ==========");
    }
    else if(n==4)
    {
      p=(t*100)~/400;
      print("Total is       ========== $t  ==========");
      print("Percentage is  ========== $p% ==========");
    }
    else if(n==5)
    {
      p=(t*100)~/500;
      print("Total is       ========== $t  ==========");
      print("Percentage is  ========== $p%  ==========");
    }

    if(p!>=90)
    {
      print("===================================================");
      print("Ther is 95% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=80 && p!<90)
    {
      print("===================================================");
      print("Ther is 85% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=70 && p!<80)
    {
      print("===================================================");
      print("Ther is 75% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=60 && p!<70)
    {
      print("===================================================");
      print("Ther is 65% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=50 && p!<60)
    {
      print("===================================================");
      print("Ther is 55% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=40 && p!<50)
    {
      print("===================================================");
      print("Ther is 45% chance that you get success to gain job");
      print("===================================================");
    }
    else if(p!>=40 && p!<33)
    {
      print("==========================================================================");
      print("Ther is rail chance to get job but chance is ther if you have skills skill");
      print("==========================================================================");
    }
    else if(p!>=20 && p!<90)
    {
      print("===================================================");
      print("Ther is 95% chance that you get success to gain job");
      print("===================================================");
    }
  }
}

void main()
{
  int? n,m1,m2,m3,m4=0,m5=0;
  print("How many occupation marks you want to enter 3,4 or 5");
  n = int.parse(stdin.readLineSync()!);
  Per p1 = Per();
  if(n==3)
  {
    print("Enter 1st Subject marks: ");
    m1 = int.parse(stdin.readLineSync()!);
    print("Enter 2nd Subject marks: ");
    m2 = int.parse(stdin.readLineSync()!);
    print("Enter 3rd Subject marks: ");
    m3 = int.parse(stdin.readLineSync()!);
    p1.sub(a: m1, b: m2, c: m3,d: m4, e: m5,n: n);
  }
  else if(n==4)
  {
    print("Enter 1st Subject marks: ");
    m1 = int.parse(stdin.readLineSync()!);
    print("Enter 2nd Subject marks: ");
    m2 = int.parse(stdin.readLineSync()!);
    print("Enter 3rd Subject marks: ");
    m3 = int.parse(stdin.readLineSync()!);
    print("Enter 4th Subject marks: ");
    m4 = int.parse(stdin.readLineSync()!);
    p1.sub(a: m1, b: m2, c: m3,d: m4, e: m5,n: n);
  }
  else if(n==5)
  {
    print("Enter 1st Subject marks: ");
    m1 = int.parse(stdin.readLineSync()!);
    print("Enter 2nd Subject marks: ");
    m2 = int.parse(stdin.readLineSync()!);
    print("Enter 3rd Subject marks: ");
    m3 = int.parse(stdin.readLineSync()!);
    print("Enter 4th Subject marks: ");
    m4 = int.parse(stdin.readLineSync()!);
    print("Enter 5th Subject marks: ");
    m5 = int.parse(stdin.readLineSync()!);
    p1.sub(a: m1, b: m2, c: m3,d: m4, e: m5,n: n);
  }
  else if(n!>5)
  {
    print("Please don't enter more than 5 occupation!!!!");
  }
  else if(n!<3)
  {
    print("Please enter minimum 3 occupation!!!!!");
  }
}