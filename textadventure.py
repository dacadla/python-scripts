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
                dragonChance = str(random.random()) # find chance of being eaten
                if dragon < 0.75:
                    print("The dragon ate you when you tried to gake the relic from it's back, and it has eaten you.")
                    print("you lost.")
                    break
                else:
                    print("you scale the dragon's back, and you take the relic.")
                    print("you go back down the dragon's back, and you leave with all the relic, the money.")
                    print("you won!")
            elif dragon == "2":
                print("you leave unharmed with the money, and you won!")
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