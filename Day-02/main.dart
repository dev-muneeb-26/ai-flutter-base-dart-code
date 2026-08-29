void main(){
    print("Hello world");

int age=9;
if(age>=18){
    print("you are eligible to vote");
}
else{
    print("You are not eligible to vote");
}

dynamic traffic_light="red";

if(traffic_light=="red"){
    print("stop");
}
else if (traffic_light=="yellow"){
    print("get ready");
}
else if(traffic_light=="green"){
    print("g0");
}else{
    print("invalid traffic light");
}

// using a logical operator
bool is_raining=true;

if(is_raining == true){
    print ("take an umbrella");
}
else {
    print("no need to take an umbrella");
}

String name="Muneeb";

if(age>=18 && name=="Muneeb" ){
    print("you are eligible to vote hhh");
}


if(age>10 || age<18){


    print("you are  under age");

}

// here is the code of the switch statement 

switch(traffic_light){
    case "red":
    print ("stop");
    break;
    case "yellow":
    print("ready");
    break;
    case "green":
    print("ready for ride ");
    break;
    default :
    print("Invalid light signals");
}




// here is the code of the ternary statement

age>18? print("hi hello"):print("Bye Bye beta");










}





