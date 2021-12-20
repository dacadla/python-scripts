import random

def main():
    while True:
        print("You just woke up in a dungeon, and cannot renember anything. when you stand up, you see three doors.")
        print("Type \"1\" to go through the first door, type \"2\" to go through the second door, and type \"3\" to go through the third door.")
        door = input(": ")
        if door == "1":
            print("When you look in door one, you see a sleeping dragon, a lot of money, and an exit door next to him.")
            print("You quickly take the highest amount of riches you can get without waking the dragon.")
            print("you see a very expensive ancient relic on the back of the dragon.")
            print("type \"1\" to take it, or type \"2\" to leave though the exit door.")
            dragon = input(": ")
            if dragon == "1":
                # make a 75% chance that the player will be eaten, else say thet they exited with the relic and the money and then break
                pass
            elif dragon == "2":
                print("you leave unharmed, and you won!")
                break
            else:
                print("Not 1 or 2.")
                break
        elif door == "2":
            #to be done
            pass
        elif door == "3":
            #to be done
            pass
        else: 
            print("Not 1, 2 or 3.")
            break
        
    print("Play again?")
    playAgain = input("y or n: ")
    if playAgain == "y":
        main()


main()