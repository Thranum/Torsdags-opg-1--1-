void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = i+" is greater than "+max+".";
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = (int)random(0, 6); // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  print("It is ");

  switch(weekDay) {
  case 0 :
    print("Monday");
    break;
  case 1 :
    print("Tuesday");
    break;
  case 2 :
    print("Wednesday");
    break;
  case 3 :
    print("Thursday");
    break;
  case 4 :
    print("Friday");
    break;
  case 5 :
    weekend =true;
    print("Saturday");
    break;
  case 6 :
    weekend = true;
    print("Sunday");
    break;
  }




  if (weekDay < 5)
  {
    print(" and that is a weekday");
  }else if(weekend==true) {
    print(" and its weekend");
  }

  // Print the name of the weekday here:




  // Print if it is weekend here:
}
