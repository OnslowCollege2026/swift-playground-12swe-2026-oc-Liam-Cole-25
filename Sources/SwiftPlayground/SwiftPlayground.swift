// var kumaraWeightKg = 50.0
// var countOfBags = 5000.0
// var kumaraWeightKgSold = 0.1
// var countOfBagsSold = 1
// func kumarasInABagCount (_ prompt: String, cancelPhrase: Double) -> Double?{
//     while true {
//         print(prompt, terminator: "")
//         guard let kumarasKg: Double = Double(readLine()!), kumarasKg > 0.099 else {
//             continue
//         }
//         guard kumarasKg != cancelPhrase else{
//             return nil
//         }
//         return kumarasKg
//     }
// }
// let kumarasPlusBags = kumarasInABagCount(String, cancelPhrase: Double)
var kumaraWeight = 35.0
var bagCount = 4000


func menuChoice() -> Int {
    print("""
~~Roadside Kumara~~
1. Add stock
2. Record sale
3. View stock
4.Owner summary 
5. Exit
Choose an option:
""")
if let input = readLine(), let choice = Int(input), choice < 6, choice > 0 { 
    print("Well done valid option entered") 
    return choice
    } else {
    print("Input invalid please enter a whole number")
    return menuChoice()
    }
    
}

@MainActor func addStock() -> Double {
    print("Hello how many kilograms of kumara would you like to add to the stock?")
    
    if let input = readLine(), let stockAdded = Double(input), stockAdded+kumaraWeight < 50.1, stockAdded+kumaraWeight > 0 { 
    print("Well done valid option entered") 
    return stockAdded
    } else {
    print("Input invalid please enter a whole number")
    return addStock()
    }
    
}

    let choiceSelected = menuChoice()
    print(choiceSelected)
    if choiceSelected == 1 { 
        let addition = addStock()
    kumaraWeight = kumaraWeight + addition
    }