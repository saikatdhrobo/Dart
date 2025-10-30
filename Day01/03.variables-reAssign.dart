void main(){
  int firstValue = 20;
  print(firstValue);

  firstValue = 50;
  print(firstValue);

  firstValue = firstValue+50; //can also write as firstValue +=50;
  print(firstValue);


String greeting = "Hello Saikat!";
print(greeting);

greeting = "${greeting} How are you?";  // this is called string interpolation
print(greeting);

//But when we want to write dollar currenciy?
String currency= "\$12";
print(currency);

}