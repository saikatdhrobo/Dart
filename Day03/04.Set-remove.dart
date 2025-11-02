void main(){
    var myCitySet =<String>{"Dhaka", "Rajshahi", "Chottogram", "Narsingdi", "Cox's Bazar", "Khulna", "Rangpur"};
    print(myCitySet);
    myCitySet.remove("Dhaka");
    print(myCitySet);
    myCitySet.clear(); // remove all elements
    print(myCitySet);
}