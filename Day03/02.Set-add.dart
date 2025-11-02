// set is unordered. No index. Can't put duplicate value(can put but can't show in output as it is a warning)
// Must have same types of data

void main(){
  var myCitySet =<String> {'Dhaka','Rajshahi','Chottogram'}; //can't put other datatype here as we put string first here
  print(myCitySet);
  myCitySet.add("Narsingdi");
  print(myCitySet);
  myCitySet.addAll({"Cox's Bazar","Khulna","Rangpur"});
  print(myCitySet);
}