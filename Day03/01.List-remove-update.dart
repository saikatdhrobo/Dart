void main(){
  var numbers = [1,2,3,4,5,6];
  print(numbers);
  print("Update Method");

  numbers[1] = 200; //index no. 1 value was 2.Now 200
  print(numbers);

  print("Remove Methods");

  numbers.removeLast();
  print(numbers);
  numbers.removeAt(2);
  print(numbers);
  numbers.remove(1); //value 1, not index
  print(numbers);
}