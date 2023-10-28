func addTwoNumbers(firstNum: Int, secondNum: Int) -> String{
    let result = firstNum + secondNum
    return "Addition of \(firstNum) and \(secondNum) is : \(result)"
}

// print(addTwoNumbers(firstNum: 15,secondNum: 15))

func multiplyTwoNUmbers(firstNum: Int, secondNum: Int) -> String{
     let result = firstNum * secondNum
    return "Multiplication of \(firstNum) and \(secondNum) is : \(result)"
}

// print(multiplyTwoNUmbers(firstNum: 10, secondNum: 10))

func findOddOrEven(_ num: Int){
    let findMe = num % 2
    if findMe == 0{
        print("The Number \(num) is Even")
    }else{
        print("The number \(num) is Odd")
    }
}

// findOddOrEven(11.5)

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


func palindromeOrNot(input: Any) -> String{
    print(input)
    return input as! String
}






