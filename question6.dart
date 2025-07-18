void main() {
  /*
   Create a variable marks and assign any integer value between 0 and 100. Then use if/else conditions to assign a grade:
Marks >= 90: Grade A
Marks >= 80 and < 90: Grade B
Marks >= 70 and < 80: Grade C
Marks >= 60 and < 70: Grade D
Marks < 60: Grade F
   */
  int marks = 88;
  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 80 && marks < 90) {
    print("Grade B");
  } else if (marks >= 70 && marks < 80) {
    print("Grade C");
  } else if (marks >= 60 && marks < 70) {
    print("Grade D");
  } else {
    print("Grade F");
  }
}
