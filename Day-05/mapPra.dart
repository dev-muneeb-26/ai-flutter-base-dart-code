void main(){

//     Map ⭐⭐⭐

// Map mein data key + value form mein hota hai.

Map<String,dynamic> student={
    "name":"Muneeb",
    "age":21
};

print(student);

// aces the specific value 

print(student["name"]);

// add the new value 

student["country"]="pakistan";
print(student);

// remove the  specific element 

student.remove("name");
print(student);

// here is the combination of list and map real word example 

List<Map<String, dynamic>> products = [
  {
    "name": "Laptop",
    "price": 100000
  },
  {
    "name": "Mouse",
    "price": 2000
  },
  {
    "name": "Keyboard",
    "price": 5000
  }
];

var expensiveProducts = products
    .where((product) => product["price"] > 5000)
    .toList();


    var productNames = products
    .map((product) => product["name"])
    .toList();

    productNames.forEach((name) {
  print(name);
});



}