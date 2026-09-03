// Set bhi collection hai, lekin duplicate values allow nahi karta

void main(){
    // print("Hello word");
    Set<String>name={
        "Muneeb",
        "Waleed"
    };
    print(name);

    // here is the main dart set method 

    name.add("Sameed");
    print(name);
    print(name.contains("ali"));
    print(name.length);
    name.remove("sameed");


}