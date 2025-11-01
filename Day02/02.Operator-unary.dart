void main(){

  var x = 10;
  print(x++);
  // x++ means postfix increment of x.. At first we got same number.
  //Then after x++,we got next number/numbers
  print(x++);
  print(x++);

print("---------------------------------");
  var y = 20;
  print(++y);//it's prefix increment. At first we got the next number(not same as x++).
  //Then also increment to 1
  print(++y);
  print(++y); 

print("---------------------------------");
  var p = 50;
  var q= 100;
  print(p--);
  print(p--);
  print(p--);

print("---------------------------------");
  print(--q);
  print(--q);
  print(--q);

}