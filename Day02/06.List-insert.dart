void main(){
  var numbers = [1,2,3,4,5,6];
  numbers.add(7);
  print(numbers);
  numbers.addAll([8,9,10]);
  print(numbers);

  numbers.insert(3, 100);
  print(numbers);

  numbers.insertAll(4, [101,102,103,104]);
  print(numbers);
}