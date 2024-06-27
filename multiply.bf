#Brainfuck code to multiply two one digit
#numbers from user along with explanation

#Read input and subtract 48 to get actual value
>++++++
>,>,
<<[->-------->--------<<]

#Multiplication by repetitive addition
>
[-
   >[->+>+<<]
   >>[-<<+>>]
   <<<
]

#Separate numbers explained below
>[-]+
>
>++++++++++
<                  #a*b cell
[
   -
   >-
   [>>>]
   ++++++++++
   <<+
   [<<<]
   >>>>
]
<-
>++++++++++
>
[-<->]

#Revert to ASCII value to display
++++++
[-<++++++++<++++++++>>]
<<.>.


#I couldn't find the proper algorithm to
#display the result in two cells by myself
#And I found the solution in stack overflow
#https://stackoverflow(dot)com/a/26708313
#by a giga chad with a much bigger brain

#Separate numbers section

#lets assume product stored in cell4
#storing 1 as padding in cell3
#storing 10 in cell 5
#decrement cells 4 and 5

#when loop is entered 10 is simply added to
#helper cell which is not important to main code
#and 1 added to 2 cells left of helper cell
#here helper cell is not a singular cell but a
#bunch of cells that is separated by 3 cells

#when subtracted 10 times cell5 becomes 0
#so 10 is added while not entering the loop
#and 1 added to cell3

#the loop after the sum is to go back to cell4

#1 is decremented from cell3 to remove earlier
#added padding

#After the cell4 containing the product is 0
#cell3 contains value of tens place
#cell5 contains value of ones place as its
#10s compliment

#To get the original value of ones place
#cell4 is given value 10
#cells 4 and 5 are subtracted until cell5 is zero
#and cell4 contains original value of ones place
#cell3 has tens value and cell4 has ones value

#Finally 48 is added to both cells to display
#the product in two different cells