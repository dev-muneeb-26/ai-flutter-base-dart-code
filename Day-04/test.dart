double balance=5000; //global varibale

void main(){

String res=maxFinder(34,5);
print(res);

// mini bank

greeet("Muneeb");

int result=add(1,3);
print(result);

bool evn=isEven(10);
print(evn);
int sq=square(5);
print(sq);
int fin1=addition(1,2);
int fin2=subtaction(1,2);
int fin3=mul(1,2);
double fin4=division(1,2);

desposit(300);

}

String maxFinder(int a,int b){
    if(a>b){
        return "a is greater ";
    }else{
        return "b is greater ";
    }
}

void desposit(double ammount){
balance+=ammount;
print("ammout added successfully");
}

void withdraw(double ammount){
 balance-=ammount;
 print("ammount dected successfully");
} 

 
void greeet(String name){
    print("Hello ${name}");
}

int add(int a,int b){
    return a+b;
}

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
int square(int num)=> num*num;

bool isEven(int num){
    if(num%2==0){
     return true;
    }else {
      return false;
    }
}