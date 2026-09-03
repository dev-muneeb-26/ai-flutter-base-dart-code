void main() {
//   resultSystem();
// shopingCart();
// salryFilter();
// ATMMAchine();
ecommer();
}

// void resultSystem() {
//   Map<String, dynamic> student = {
//     "Name": "Muneeb",
//     "Age": 21,
//     "Marks": 86
//   };

//   print(student["Name"]);
//   print(student["Age"]);
//   print(student["Marks"]);

//   var marks = student["Marks"];

//   if (marks >= 90) {
//     print("A+ Grade");
//   } else if (marks >= 80) {
//     print("A Grade");
//   } else if (marks >= 70) {
//     print("B Grade");
//   } else if (marks >= 60) {
//     print("C Grade");
//   } else {
//     print("Fail");
//   }
// }


// challange 2  shopping cart 

// void shopingCart(){
//     List<String>cart=[
//     "Laptop",
//      "Mouse",
//      "Keyboard",
//      "Mouse",
//      "HeadPhone"
//     ];

//     // :Print the all cart 

//     print (cart);

//     // remove the duplicates 
//     Set<String>removeDup={...cart};
//     print(removeDup);
// // add the news  items 

// cart.add("WebCam");
// print(cart);
// // print the cart length 

// print (cart.length);

// }

// challange 3 Employee Sallary Filter 

// void salryFilter(){
//     List <int>Salries=[
//           25000,
//   45000,
//   30000,
//   75000,
//   55000,
//   20000
//     ];

//    var result= Salries.where((salry){
//         return salry>50000;
//     });

//     var addBonus =result.map((res){
//       double baseAmount=res*10;
//       double totalSalry= res+baseAmount;
//       return totalSalry ;
   
    
//     });
//     print(addBonus);

//     // now print using a for each loop 

//     addBonus.forEach((salry)=>print(salry));
// }

// challange 4 ATM TRANSACTION 

// void ATMMAchine(){
//     double balance=50000;

//     List<double>withdrawls=[
//           5000,
//   10000,
//   7000,
//   60000,
//   3000
//     ];

//     for (var amount in withdrawls){
//         if(amount<=balance){
//             balance-=amount;
//             print("widthDrwls sucessfully ${ balance}");
//             print("remaing balance ${balance}");

//         }else {
//             print ("Insufficient amount ");
//         }
//     }

//     print ("Final Balance ______ ${balance}");
// }


// mini E-commerce System 


void ecommer(){
    List<Map<String, dynamic>> products = [
  {
    "name": "Laptop",
    "price": 100000,
    "category": "Electronics"
  },
  {
    "name": "Mouse",
    "price": 2000,
    "category": "Electronics"
  },
  {
    "name": "T-Shirt",
    "price": 3000,
    "category": "Clothing"
  },
  {
    "name": "Keyboard",
    "price": 5000,
    "category": "Electronics"
  },
];


// using a for each loop to print the name price category of each ammount 
products.forEach((prd){
    print("NAme is ${prd["name"]}");
    print("price is ${prd["price"]}");
    print("category is ${prd["category"]}");
   
});


// find the whose products which category is electronics
 var prdCat= products.where((prd){
    return prd["category"]== "Electronics"; 
});
print (prdCat.length);

// find the producst whose price is greater than 3000


var prdPric=products.where((prd){
    return prd["price"]>3000;
});
print(prdPric);

// add the new object  in existing list 

products.add(
    {
  "name": "Mobile",
  "price": 50000,
  "category": "Electronics"
}
);
print (products);


// create the  new  list with in the existing list 

List<Map<String, dynamic>> newList=[];

products.forEach((prd){
    if(prd["category"]=="Electronics"){
        newList.add(prd);
    }
});

print(newList);




}