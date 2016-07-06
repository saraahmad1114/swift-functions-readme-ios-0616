func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)
sayHello()
sayHello()
//in order to call greetings, you need to call the function by using the name of the function


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")

let catFriend = "Socks"
sayHelloToCat(catFriend)



// Uncomment this line to see the error that is printed in the console.
//sayHelloToCat()
