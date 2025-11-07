void main(){
//Number dataTypes are: integer and double
  int age = 30;
  double pi = 3.1416;
  print(age);
  print(pi);

// String dataType
  String name = "Saikat Dhrobo";
  print(name);

// Boolean is either true or false
  bool value = true;
  print(value);

// List datatype is like array. Can use same value multiple times
  List myList = ['one','two','three','four']; //length 4, index 0 to 3
  print(myList);

// Map datatype. Can't create same key(warning). Map values are unordered
  Map myMap = {
    'name' : 'Jakaria',
    'age': 24
  };
  print(myMap);

//Set Datatype. Can't assign same value. Set values are ordered
  Set mySet = {'one','two','three','four'};
  print(mySet);

//Rune dataType UTF16
  final name1 = 'Kowsar';
  print(name1.codeUnits);

  Runes input = Runes('\u{1F600}');
  print(String.fromCharCodes(input));
}


//We can just write var then write variable name to autodetetct dataType. 
//But writing datatype is a good practice