//Liam cole 8/02/2026
//Practice and revision 
var Length = 6.0
var Width = 4.5
var Height = 2.7

print("Enter room length:")
if let input = readLine()  {
    // store length, do further calculations
    Length = Double(input)!
} 

print("Enter room width:")
if let input = readLine()  {
    // store length, do further calculations
    Width = Double(input)!
} 

print("room area: \(Length*Width)")

print("Enter room height:")
if let input = readLine()  {
    // store length, do further calculations
    Height = Double(input)!
} 

print("room volume: \(Length*Width*Height)")