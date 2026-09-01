void main(){

// greet("Muneeb");
// greet("waleed");
// greet("abudllah");

// addition of two numbers;
int res1=add2(1,2);
print(res1);


// addition of three numbers
int res2=add1(1,2,3);
print(res2);

// even checker
bool evn=isEven(10);
print(evn);

// suare finder 
int sq=square(5);
print(sq);


// calculate total 
double finalPrice=calTotal(300,20);
print(finalPrice);


// call the mini calculator
int fin1=addition(1,2);
int fin2=subtaction(1,2);
int fin3=mul(1,2);
double fin4=division(1,2);

print(fin1);
print(fin2);
print(fin3);
print(fin4);

}

// greet function

void greet(String name){
    print("Hello ${name}");
}

// addition function 


int add2(int a,int b){
    return a+b;
}

// addition 3 numbers

int add1(int a ,int b, int c){
    return a+b+c;
}

// check number is even or not 

bool isEven(int num){
    if(num%2==0){
     return true;
    }else {
      return false;
    }
}

// find square

int square(int num)=> num*num;


// calculate total 

double calTotal(double price, double quantity){
    return price *quantity;
}

// mini calcultor 

int addition(int a,int b){
    return a+b;
}
int subtaction(int a,int b){
    return a-b;
}

int mul(int a,int b){
    return a*b;
}

double division(double a,double b){
    return a/b;
}