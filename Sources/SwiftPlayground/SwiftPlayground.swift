var kumaraWeightKg = 50.0
var countOfBags = 5000.0
var kumaraWeightKgSold = 0.1
var countOfBagsSold = 1
func kumarasInABagCount (_ prompt: String, cancelPhrase: String) -> String?{
    while true {
        print(prompt, terminator: "")
        guard let kumarasKg: Double = Double(readLine()!), kumarasKg > 0.099 else {
            continue
        }
    }
}
