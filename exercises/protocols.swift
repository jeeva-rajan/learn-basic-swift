protocol Device {
    var name: String { get }
    var cost: Int { get }
    var color: String { get }
    mutating func message()
}

class Phone: Device {
    var name: String = " All The Phone Models"
    var cost: Int =  50000
    var color: String = "White" 

    func message(){
        print("This is the function from Phone")
    }
}

class Refridgerator: Device{
    let name: String = "LX"
    var cost: Int =  10000
    var length: Int = 20
    var width: Int = 10
    var color: String = "purple with white"

    func message(){
        print("This is the function from Refridgerator")
    }
}

class Iphone: Phone {
    // var name: String = "iPhone14"
    // var cost: Int = 40000
    // var color: String = "Black"

    override func message(){
        print("This is the function from Subclass iPhone")
    }
}

var objphone = Phone()
var objrefridge = Refridgerator()
var objiphone = Iphone()
objphone.message()
objrefridge.message()
objiphone.message()
print("refridge length : \(objrefridge.length)")
objiphone.name = "iPhone"
print(objiphone.name)

