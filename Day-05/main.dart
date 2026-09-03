void main(){
    // list in dart list like a array
    // like mane 5 student ka data store karna ha ma 5 variable bane ke bajein ma ik list declare kar lu ga 

    List <String>Student=[
        "Muneeb",
        "waleed"
    ];
    print(Student); // get the all list 
    print(Student[0]); // get the list 0 item 
    // new student add in a list 
    Student.add("Sameed");  // add a single item 
    print(Student);

    Student.addAll([
        "adil",
        "bilal"
    ]); // add the multiple items
 print(Student);

 Student.remove("adil"); // remove item whose pass in function
 print(Student);

 Student.removeAt(0); // remove the specific index value 
 print(Student);

//  run loop in list 

for(int i=0;i<Student.length;i++){
    print(Student[i]);
}

// for in loop 
for ( String std in Student){
    print(std);
}

List <int>numbers=[
    12,1,2,3,45
];
print(numbers);
 

//  change the list existing value 

numbers[0]=100;
print(numbers);

// add a specific  index value 

Student.insert(1,"Happy"); 
print(Student);

// add a multipel items at a specifc index
Student.insertAll(1,["Happy","SAd"]); 
print(Student);

// remove the last index items
Student.removeLast();
print(Student);

// remove in a specific range last index include nahi hutha 


Student.removeRange(2,4);
print(Student);

// reversed the list 
print(numbers.reversed.toList());

// clear the list 

// numbers.clear();

// check is empty of not 

// print(numbers.isEmpty());

// if requreied the sublist 

 List <String>demo=Student.sublist(1,2);
print(demo);
}