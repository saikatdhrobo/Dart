void main(){
  var numbers = [1,2,3,4,5,6];
  numbers.add(7); // to add just one element
  print(numbers);
  numbers.addAll([8,9,10]); // to add multiple elements
  print(numbers);

  numbers.insert(3, 100); // to add one element in an index
  print(numbers);

  numbers.insertAll(4, [101,102,103,104]); // to add multiple elements in an index
  print(numbers);
}