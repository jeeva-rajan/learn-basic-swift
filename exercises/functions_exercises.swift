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

func findOddOrEven(anynum num: Int){
    let findMe = num % 2
    if findMe == 0{
        print("The Number \(num) is Even")
    }else{
        print("The number \(num) is Odd")
    }
}

// findOddOrEven(anynum: 11)
// Find Total and Average for given array and return dictionary contains total and average
func findTotalAndAverage(inputArray: [Int]) -> [String: Int]{
    var sumOfArray = 0
    var result = [String: Int]()
    for i in inputArray{
        sumOfArray = sumOfArray + i    
    }
    
    let lengthOfArray = inputArray.count
    let averageOfGivenArray = (sumOfArray / lengthOfArray)
    result["Total"] = sumOfArray
    result["average"] = averageOfGivenArray
    return result
}

// print(findTotalAndAverage(inputArray: [3,6,8,2,5,9]))
func findMaximum(input: [Int]) -> Any{
    var maximumNum = 0
    for i in input{
        if i > maximumNum{
            maximumNum = i
        }
    }
    return "Maximum number of the given array is : \(maximumNum)"
}

// print(findMaximum(input: [4,16,2,877,3]))

func findMinimum(input: [Int]) -> Any{
    var minimumNum = input[0]
    for i in input{
        if i < minimumNum{
           minimumNum = i
        }
    }
    return "Maximum number of the given array is : \(minimumNum)"
}

// print(findMinimum(input: [4,7,0,5,9,1]))




