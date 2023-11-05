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
    return "Minimum number of the given array is : \(minimumNum)"
}

// print(findMinimum(input: [4,7,3,5,9,1]))

func findPalindromeOrNot(input: Int){
    var number = input
    var reverseNumber = 0
    while number > 0 {
        let reminder = number % 10
        // print(reminder)
        // print(reverseNumber)
        reverseNumber = reverseNumber * 10 + reminder
        // print(reverseNumber)
        number = number / 10
    }

    if(reverseNumber == input){
        print("The Number \(input) is a Palindrome ")
    }else{
        print("The Number \(input) is not a Palindrome ")
    }    
}

// findPalindromeOrNot(input: 123)

func findPalindromeOrNotinString(input: String){
    let lowercasedstring = input.lowercased()
    // print(lowercasedstring)
    let reveredstring = String(lowercasedstring.reversed())
    // print(reveredstring)

    if reveredstring == lowercasedstring{
        print("The Given \(input) is a palindrome")
    }else{
        print("The Given \(input) is  not a palindrome")
    }
}

// findPalindromeOrNotinString(input: "mAdam")

func findCalculation(input: [Int]) -> [String: Int]{
    var maximumNum = 0
    var minimumNum = input[0]
    var sumOfArray = 0
    var result = [String: Int]()
    for i in input{
        sumOfArray = sumOfArray + i
        if i > maximumNum{
            maximumNum = i
        }else if i < minimumNum{
           minimumNum = i
        }
    }
    let lengthOfArray = input.count
    let averageOfGivenArray = (sumOfArray / lengthOfArray)
    result["Maximun"] = maximumNum
    result["Minimum"] = minimumNum
    result["Total"] = sumOfArray
    result["Average"] = averageOfGivenArray
    return result    
}
// print(findCalculation(input: [2,4,1,3,64]))

// class Student{
//     let studentName: String
//     let studentID: Int
//     let studentSchoolName: String = "Government High School"
//     var sub1: Int!
//     var sub2: Int!
//     var sub3: Int = 75
//     var sum: Int!
//     var average: Int!
//     var result = [String: Int]()

//     init(name: String, id: Int, sub2: Int){
//         studentName = name
//         studentID  = id
//         self.sub2 = sub2
//     }

//     func markCalculation()  -> [String: Int]{
//         sum = (sub1 + sub2 + sub3)
//         average = (sum / 3)
//         result["Total mark of 3 subject's"] = sum
//         result["Average mark"] = average
//         return result
//     } 
// }

// var objOfStudent = Student(name: "Jeeva", id: 12, sub2: 75)
// objOfStudent.sub1 = 75
// print("Student Name : \(objOfStudent.studentName)")
// print("Student ID Number : \(objOfStudent.studentID)")
// print(objOfStudent.markCalculation())

 