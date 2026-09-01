void main(){
    // print("hello world");


    // what is a function 

    // function is a block of code that use multiples times 

hello();
hello();
hello();
hello();

greeet("Muneeb");

int result=add(1,3);
print(result);


double res1=res(2,44,5);
print(res1);


// call the square function 
print(square(2));

// call the optional parameter fuction 
// greet("muneeb");
greet("Muneeb","Lahore");


// call the name parameter function 
createUser(name:"Muneeb",age:21);

}

// below declare the function 

void hello(){
    print("Hello word");
}

void greeet(String name){
    print("Hello ${name}");
}


// using a void keyword can't return a any value 

// void add(int a,int b){
//     return  a+b;
// }

int add(int a,int b){
    return a+b;
}

double res(int n1,int n2,int n3){
    return n1+n2+n3/3;
}


// Arrow function
int square(int num)=> num*num ;


// option parameter function 

void greet(String name,[String? city]){
    print("helle ${name}");
    print("City is ${city}");
}

// Named Paramter function 

void createUser({
  required String name,
  required int age,
  String? city
}) {
  print(name);
  print(age);

//   optional parameter 
if(city !=null){
    print(city);
}
}