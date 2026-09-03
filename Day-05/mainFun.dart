void main(){
    // print ("Hello world");
    List<int>numbers=[
        12,3,4,23,45
    ];

// forEach loop perform the action on a list iterable value
    numbers.forEach((num)=>print(num));
// return the square of the list
    numbers.forEach((num)=>print(num*2));

    //  map() har item ko transform/change karta hai aur new iterable deta hai.

    var val=numbers.map((num){
        return num;
    });

    print(val);

// where is used for cechking the condition 

    var even=numbers.where((num){
     return num%2==0;
    });
 print(even);
}