void main(){
    // Task 1 print even or odd

//      for (int i=0;i<=20;i++){
//     if(i%2==0){
//         print("Here is the even number is ${i}");
//     }
//     else if (i%2 !=0){
//         print("here is the odd number ${i}");
//     }
//     else {
//         print("Here is the randome ${i}");
//     }
// }




// Task-2 Sum...

int number=100;
int sum=0;
while(number>=1){
sum=sum+number;
number--;
}


print(sum);


// Task-3 print the table 



// int table=7;
// for(int i=1;i<=10;i++){
// print("${table} x ${i} = ${table*i}");
// }

// Task-4

// int i=1;
// while(i<=20){
//     if(i==13){
//         break;
//     }
//     print(i);
//     i++;
// }


// Task-5 

// int i=1;
// while(i<=15){
//     if(i==10){
//     i++;
//         continue ;
//     }
//     print(i);
//     i++;
// }


// Task 6 

// for(int i=20;i>=1;i--){
//     print("here is the  counting in desending order ${i}");
// }

// Task- 7


// int price=500;
// int quantity=1;
// int totalprice=0;
// while(quantity<=7){
// quantity++;
// if(quantity==7){
//     totalprice=price*quantity;
// }
// }

// print(totalprice);

// Task-8 

for (int i=0;i<=30;i++){
    if(i%3==0){
        print("Fizz");
    }
    if(i%5==0){
        print("Buzz");
    }
}


}

