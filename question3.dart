void main() {
  /*
   A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?
   */
  double ClassesHeld = 16, ClasssesAttended = 10, Attendance;
  Attendance = (ClasssesAttended / ClassesHeld) * 100;
  print("the attendance of the student is $Attendance %");
  if (Attendance < 75) {
    print("The student is not allowed to sit in class");
  } else {
    print("The student is allowed to sit in class");
  }
}
