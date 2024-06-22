#Brainfuck code to add two one digit numbers
#and get one digit sum

#Store ASCII of 0 ie 48 in cell2
>+++++
[->++++++++++<]
>--

#input in cell3 and cell4
>,
>,

#subtract 48 from both inputs and add 48 to
#cell1
<<[->->-<<<+>]

#add value of cell4 to cell3
>>[-<+>]

#add 48 to cell3 and cell2
<<<[->+>+<<]>>.