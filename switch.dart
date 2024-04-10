void main() {
  var grade = "A";
  switch (grade) {
    case "A":
      {
        print("Excellent! You scored a first class honors");
      }
      break;
    case "B":
      {
        print("Good! You scored a second class honors");
      }
      break;
    case "C":
      {
        print("Put more effort! You scored a pass");
      }
      break;
    case "D":
      {
        print("You have failed");
      }
      break;
    default:
      {
        print("Invalid grade");
      }
  }
}
