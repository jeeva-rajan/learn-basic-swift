func addition(firstNum: Int, secondNum: Int) -> Int{
    return firstNum + secondNum
}


func multiplication(firstNum: Int, secondNum: Int) -> Int{
    return firstNum * secondNum
}


func oddOrEven(num: Int){
    let findMe = num % 2
    if findMe == 0{
        print("The Number \(num) is Even")
    }else{
        print("The number \(num) is Odd")
    }
}


func sum(arrayA: [Int]){
    var sumOfArray = 0
    for i in arrayA{
        sumOfArray = sumOfArray + i
    }
    print("The Given Array's Sum of Value :\(sumOfArray)")
    let lengthOfArray = arrayA.count
    let averageOfGivenArray = (sumOfArray / lengthOfArray)
    print("The Average of Given Array :\(averageOfGivenArray)")
}

// Logesh here
//print("The Given two Numbers adition value: \(addition(firstNum: 34,secondNum: 12))")
//print("The Given two Numbers multiplication value: \(multiplication(firstNum: 34,secondNum: 12))")
//oddOrEven(num: 4)
//sum(arrayA: [3,6,1,4,8,5])
