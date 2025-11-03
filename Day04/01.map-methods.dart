void main(){
  var person = {
    'name':'Saikat',
    'age': 24,
    'city': 'Narsingdi'
  };

  person.addAll({'country':'Bangladesh', 'Blood':'A+'});
  print(person);

  person.remove('age');
  print(person);

  person.clear(); // it can remove all from map
  print(person);
}