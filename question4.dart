void main() {
  /*
  Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.
  */
  int year = 2025;
  if (year % 100 == 0) {
    if (year % 400 == 0) {
      print("the year $year is a leap year");
    } else {
      print("the year $year is not a leap year");
    }
  } else if (year % 4 == 0) {
    print("the year $year is a leap year");
  } else {
    print("the year $year is not a leap year");
  }
}
