void main(){
  //Map is a class inside dart
  var person = new Map();
  person['Name'] = 'Saikat';
  person['Age'] = 23;
  person['City'] = 'Narsingdi';
  print(person);

  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
}