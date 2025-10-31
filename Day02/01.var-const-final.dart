void main(){
  var someValue1 = 10;
  final someValue2 = '10';
  const someValue3 = 10;
  print(someValue1);
  print(someValue2);
  print(someValue3);

  print('----');
  someValue1 = 1001;
  // someValue2 = '1002'; // error
  // someValue3 = 1003; //error

  print(someValue1);
  print(someValue2);
  print(someValue3);

}

/* Once the value are set, they can't be changed in const and final. So it's immutability.
But var can be changed. So its mutability.
 */


/*
Difference between Final and Const:
 Final is a runtime constant and Const is a compile time constant.
*/