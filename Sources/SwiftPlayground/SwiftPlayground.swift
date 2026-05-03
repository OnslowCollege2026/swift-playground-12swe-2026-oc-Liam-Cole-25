let Menu = ("""
==== Egg Shop ====
1.Add eggs
2.Sell eggs
3.Show current stock
4.Show total eggs sold
5.Exit
Choose an option:
""")
var cancel = false

@MainActor func menuChoice() {
    while cancel == false {
    print(Menu)} 
}