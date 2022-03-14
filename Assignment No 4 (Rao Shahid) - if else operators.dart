main()
{
 //Question No: 5.2
stdout.write("Enter First Value: ");
  String? firstInString=stdin.readLineSync();
  int first=int.parse(firstInString!);
  
  stdout.write("Enter Second Value: ");
  String? secondInString=stdin.readLineSync();
  int second=int.parse(secondInString!);

  if(first==second)
  {
    print("Both Numbers are Equal");
  }

else{
  print("Numbers are not equal");
}

/////////////////////////////////////////OUTPUT///////////////////////////////////////
//Enter First Value: 47
//Enter Second Value: 47
//Both Numbers are Equal
  
//Question No:5.3  
stdout.write("Enter First Value: ");
  String? firstInString=stdin.readLineSync();
  int first=int.parse(firstInString!);
  
  stdout.write("Enter Second Value: ");
  String? secondInString=stdin.readLineSync();
  int second=int.parse(secondInString!);

  if(first*first==second)
  {
    print("Second Number is square of First number");
  }

else{
  print("Second Number is not square of First number");
}

////////////////////////////////////////OUTPUT////////////////////////////////////
//Enter First Value: 10
//Enter Second Value: 100
//Second Number is square of First number

//Question No:5.4
stdout.write("Enter First Subject Marks ");
  String? firstSubInString=stdin.readLineSync();
  int firstSub=int.parse(firstSubInString!);
  
  stdout.write("Enter Second Subject Marks: ");
  String? secondSubInString=stdin.readLineSync();
  int secondSub=int.parse(secondSubInString!);

  stdout.write("Enter Third Subject Marks: ");
  String? thirdSubInString=stdin.readLineSync();
  int thirdSub=int.parse(thirdSubInString!);

 double avg=(firstSub+secondSub+thirdSub)/3;
  if(avg>80)
  {
    print("You are above Standerd \n Admission Guranted");
  }

else{
  print("Admission not accepted");
 }

 /////////////////////////////////////OUTPUT/////////////////////////////////////////
  //Enter First Subject Marks 50
  //Enter Second Subject Marks: 64
  //Enter Third Subject Marks: 63
  //Admission not accepted

//Question No:5.5
  stdout.write("Enter First Value ");
  String? firstValueInString=stdin.readLineSync();
  int firstValue=int.parse(firstValueInString!);
  
  stdout.write("Enter Second Value: ");
  String? secondValueInString=stdin.readLineSync();
  int secondValue=int.parse(secondValueInString!);

  stdout.write("Enter Third Value: ");
  String? thirdValueInString=stdin.readLineSync();
  int thirdValue=int.parse(thirdValueInString!);
  int max;
  max=firstValue;
  if(secondValue>max)
    max=secondValue;
  if(thirdValue>max)
  max=thirdValue;

  print("The Maximum Value is $max");

  ///////////////////////////////////OUTPUT////////////////////////////////////////////
  //Enter First Value 45
  //Enter Second Value: 47
  //Enter Third Value: 76
  //The Maximum Value is 76

//Question No:5.6
    stdout.write("Enter Any Value ");
    String? anyValueInString=stdin.readLineSync();
    int anyValue=int.parse(anyValueInString!);
    if(anyValue<0)
    {
  print("The Number is Negative");
    }
    else if(anyValue>0)
    {
  print("The Number is positive");
    }
    else if(anyValue==0)
    {
  print("The Number is zero");
    }

/////////////////////////////////OUTPUT///////////////////////////////////////
//Enter Any Value 67
//The Number is positive

//Question No:5.7
    stdout.write("Enter First Diget value: ");
    String? firstdigInString=stdin.readLineSync();
    int firstdig=int.parse(firstdigInString!);
    
    stdout.write("Enter Second Diget value: ");
    String? seconddigInString=stdin.readLineSync();
    int seconddig=int.parse(seconddigInString!);

    stdout.write("Enter Third Diget value: ");
    String? thirddigInString=stdin.readLineSync();
    int thirddig=int.parse(thirddigInString!);

     stdout.write("Enter Fourth Diget value: ");
    String? fourthdigInString=stdin.readLineSync();
    int fourthdig=int.parse(fourthdigInString!);

    stdout.write("Enter Fifth Diget value: ");
    String? fifthdigInString=stdin.readLineSync();
    int fifthdig=int.parse(fifthdigInString!);

    int mindig, maxdig;
    mindig=maxdig=firstdig;
    if(seconddig<mindig)
    mindig=seconddig;
    if(thirddig<mindig)
    mindig=thirddig;
    if(fourthdig<mindig)
    mindig=fourthdig;
    if(fifthdig<mindig)
    mindig=fifthdig;
    if(seconddig>maxdig)
    maxdig=seconddig;
    if(thirddig>maxdig)
    maxdig=thirddig;
    if(fourthdig>maxdig)
    maxdig=fourthdig;
    if(fifthdig>maxdig)
    maxdig=fifthdig;

    print("The Largest Number is: $maxdig \n The Smallaest Number is: $mindig");

    ///////////////////////////////////////OUTPUT/////////////////////////////////////
    //Enter First Diget value: 10
    //Enter Second Diget value: 27
    //Enter Third Diget value: 100
    //Enter Fourth Diget value: 23
    //Enter Fifth Diget value: 34
    //The Largest Number is: 100
    //The Smallaest Number is: 10

//Question No:5.8
    stdout.write("Enter First any No: ");
    String? noInString=stdin.readLineSync();
    int no=int.parse(noInString!);
    
    if(no%2==0)
    {
      print("The Number is Even");
    }
    else
    {
      print("The Number is Odd");
    }

/////////////////////////////////////////OUTPUT//////////////////////////////////////////
//Enter First any No: 55
//The Number is Odd

//Question NO: 5.9
    stdout.write("Enter a Year: ");
    String? yearInString=stdin.readLineSync();
    int year=int.parse(yearInString!);
    
    if(year%2==0)
    {
      print("This is a Leap Year");
    }
    else
    {
      print("The is not a Leap Year");
    }

  /////////////////////////////////////OUTPUT//////////////////////////////////////////////
  //Enter a Year: 2017
  //The is not a Leap Year

 //Question NO: 5.10
    stdout.write("Enter The Salary: ");
    String? salaryInString=stdin.readLineSync();
    double salary=double.parse(salaryInString!);
    
    stdout.write("Enter The Grade: ");
    String? gradeInString=stdin.readLineSync();
    double grade=double.parse(gradeInString!);
    final bonus;
    if(grade>15)
    {
    bonus=salary*50/100;
    }
    else{
    bonus=salary*25/100; 
    }
    salary=salary+bonus;
   print("Your total salary id Rs. $salary");

////////////////////////////////////////OUTPUT///////////////////////////////////////////////
//Enter The Salary: 50000
//Enter The Grade: 12
//Your total salary id Rs. 62500.0

//Question No: 5.11
    stdout.write("Enter First Integer: ");
    String? firstInteInString=stdin.readLineSync();
    double firstInte=double.parse(firstInteInString!);
    
    stdout.write("Enter Second Integer: ");
    String? secondInteInString=stdin.readLineSync();
    double secondInte=double.parse(secondInteInString!);

    if(firstInte%secondInte==0)
    {
      print("The First Number is Multipul of Second Number");
    }
    else
    {
      print("The First Number is not Multipul of Second Number");
    }

///////////////////////////////////OUTPUT////////////////////////////////////////////////////
///Enter First Integer: 26
//Enter Second Integer: 2
//The First Number is Multipul of Second Number

}