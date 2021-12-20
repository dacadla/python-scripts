import random

# textadventure
# -dacadla
# I made this as an experiment to test my python skills.
# not done yet, but almost there!
# Things to do: 
# finish door 3
def main():
    while True:
        print("You just woke up in a dungeon, and cannot renember anything. when you stand up, you see three doors.")
        print("Type \"1\" to go through the first door, type \"2\" to go through the second door, and type \"3\" to go through the third door.")
        door = input(": ")
        if door == "1":
            print("When you enter door one, you see a sphynx. it speaks:")
            print("\"If you will guess my number between 1 and 10, I will let you pass.\"")
            sphynxNumber = random.randint(1,10) #find a random number
            print("State your guess.")
            numguess = input("1-10: ")
            #try to see of it is a number, else say that is not a number
            try:
                int(numguess)
            except:
                print("\"Your guess is not a number.\"")
                print("\"You will stay here for eternity with me.\"")
                print("You lost.")
                break
            if int(numguess) == sphynxNumber:
                print("\"Congratulations, you are correct. You may pass.\"")
                print("The sphynx moves, showing an exit door. you leave through it, and you go to the outside world.")
                print("you won.")
                break
            elif int(numguess) > 10:
                print("\"Your guess is more than 10.\"")
                print("\"You will stay here for eternity with me.\"")
                print("You lost.")
                break
            else:
                print("\"You have chosen the wrong number.\"")
                print("\"You will stay here for eternity with me.\"")
                print("You lost.")
                break
        elif door == "2":
            print("When you look in door two, you see a sleeping dragon, a lot of money, and an exit door next to him.")
            print("You quickly take the highest amount of riches you can get without waking the dragon.")
            print("you see a very expensive ancient relic on the back of the dragon.")
            print("type \"1\" to take it, or type \"2\" to leave though the exit door.")
            dragon = input(": ")
            if dragon == "1":
                dragonChance = random.random() # find chance of being eaten
                if dragonChance < 0.75:
                    print("The dragon ate you when you tried to gake the relic from it's back, and it has eaten you.")
                    print("you lost.")
                    break
                else:
                    print("you scale the dragon's back, and you take the relic.")
                    print("you go back down the dragon's back, and you leave with all the relic and the money.")
                    print("you won!")
                    break
            elif dragon == "2":
                print("you leave unharmed with the money, and you won!")
                break
            else:
                print("Not 1 or 2.")
                break
        elif door == "3":
            #to be done
            pass
        else: 
            print("Not 1, 2 or 3.")
            break
    print("THE END")
    print("Play again?")
    playAgain = input("y or n: ")
    if playAgain == "y":
        main()


main()