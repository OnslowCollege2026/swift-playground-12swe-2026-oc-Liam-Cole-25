var Standingreach:Double = 225
//this is how high you can reach
var Rimheight:Double = 305
//how high a nba rim is
let Gapfordunk:Double = 20
//how much space is required for a dunk
//these are the averages
print("Enter your standing reach in cm:")
if let reachinput:Double = Double(readLine()!) {
    Standingreach=reachinput
}
print("Your standing reach is \(Standingreach) cm")

print("Enter the rim height in cm:")
if let riminput:Double = Double(readLine()!) {
    Rimheight=riminput
}
print("the rim is \(Rimheight) cm high")
print("Now we will find out the minimum vertical for you to dunk")
print("you need a \(Rimheight+Gapfordunk-Standingreach) cm vertical to dunk")