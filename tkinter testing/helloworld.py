import tkinter

window = tkinter.Tk()
window.geometry('200x100')

greeting = tkinter.Label(text="Hello, Tkinter")
greeting.pack()

window.mainloop()