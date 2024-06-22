#Brainfuck code to print: Hello World!
#char:  H   e   l   l   o  _  W   o   r   l   d  !
#ASCII: 72 101 108 108 111 32 87 111 114 108 100 33


#The ASCII values are to be stored at even cells
#with first cell being cell_0
#The odd cells store the (ASCII % 10) value so the
#next (even) cell can multiply it by 10 to get
#closest to the ASCII value
#The first cell always stores 0 for easy access
#to the start of array
#The even cells store 1 as padding which is later
#removed in the loop

7
>+++++++
>+
10
>++++++++++
>+
11
>+++++++++++
>+
11
>+++++++++++
>+
11
>+++++++++++
>+
3
>+++
>+
9
>+++++++++
>+
11
>+++++++++++
>+
11
>+++++++++++
>+
11
>+++++++++++
>+
10
>++++++++++
>+
3
>+++
>+

#Move to the beginning of array
[<]>

#For each char storing ASCII code to nearest
#multiple of 10
[
[>++++++++++<-]
+>->
]
*Here the odd cells are incremented for
*padding purpose only

#Move to the cell_0
<[<]

#Manually change values to correct ASCII values
>>++.
>>+.
>>--.
>>--.
>>+.
>>++.
>>---.
>>+.
>>++++.
>>--.
>>.
>>+++.