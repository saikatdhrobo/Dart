// Conditional Statement 'switch'

void main() {
  var marks = 81;

  switch (marks) {
    case >= 80:
      print("A+");
      break;
    case >= 70 && < 80:
      print("A");
      break;
    case >= 60 && < 70:
      print("A-");
      break;
    default:
      print("Result not found");
      break;
  }
}
