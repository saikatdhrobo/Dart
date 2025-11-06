void main(){
  var productList = [
    {'name' : 'soap', 'price':100},
    {'name' : 'sugar', 'price':50},
    {'name' : 'cake', 'price':500},
  ];
  for(var oneProduct in productList){
    var item = "Product name is ${oneProduct['name']} and price is ${oneProduct['price']}Taka";
    print(item);
  }
}