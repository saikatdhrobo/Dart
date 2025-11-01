//In Fixed Length List we can't change the size of the list at runtime

void main(){
  var city = ['Dhaka','Rangpur','Rajshahi'];
  print(city);
  city.add('Narsingdi'); // new item in the list. In which list, we can add more item is called Growable List
  print(city);

  print("------------------");

  const city1 = ['Gazipur','Barishal', 'Chottogram'];
  print(city1);
  city.add('Kaliakair'); //this can't be possible to add as already city1 is constant variable
  //so it is called fixed length list

}