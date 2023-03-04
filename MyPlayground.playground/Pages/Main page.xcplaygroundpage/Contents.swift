import Foundation

let myName = "Alireza"

print("✨ Welcome to the snakes and ladders game!")
print("Created by: \(myName)")
print("The object of this game is to be the first player to reach the end by moving across the board from square one to the final square which is 100. ")
print("In this program, first, the user should indicate the number of player (between 2 and 4). The program will be terminated after 4 failed attempts.  ")

print("\nEnter the # of players for your game – The number must be between 2 and 4 inclusively:\n")

var attempts = 0

attemptsCheck: while attempts < 4 {
    if let input = readLine(), let numberOfPlayers = Int(input) {
        if 2...4 ~= numberOfPlayers{
            print ("Great! Let's start the game with \(numberOfPlayers)")
            break attemptsCheck
        } else {
            attempts += 1
            guard attempts < 4 else {
                print("Bad Attempt \(attempts)! You have exhausted all your chances. The program will terminate!")
                break
            }
        }
    }
}
if let input = readLine(), let numberOfPlayerd = Int(input) {
    var attempts = 1;
    while (
    if 2...4 ~= numberOfPlayerd {
        print
    }
} else {
    print("No input was provided.")
}
