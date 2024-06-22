# Brainfuck
This repo contains a few programs I tried in Brainfuck as a challenge.

## Introduction
Brainfuck is an esoteric programming language known for its simplicity and minimalism. Despite its minimalistic design, it is a powerful language and is Turing complete, meaning it can theoretically compute any function or simulate any computational model, given unlimited memory. Brainfuck can be used to code any program if you can find the appropriate ways to express it in the language.

Brainfuck was designed to be extremely minimalistic, lacking keywords, variables, functions, datatypes and other common programming constructs. It operates on a one-dimensional array of 30,000 byte cells, all initialized to zero. Each cell can hold an 8-bit unsigned integer (0-255), and each cell must be individually manipulated to achieve the desired computation.

## Commands
It consists of only 8 commands, each consisting of only a single character:

| Command | Description                                                                 |
|---------|-----------------------------------------------------------------------------|
| `<`     | Decrement the data pointer by 1                                             |
| `>`     | Increment the data pointer by 1                                             |
| `+`     | Increment the value at the data pointer by 1                                |
| `-`     | Decrement the value at the data pointer by 1                                |
| `.`     | Output the value at the data pointer (usually as an ASCII character)        |
| `,`     | Take a single character input from the user and store it at the data pointer|
| `[`     | Start a loop; continue until the value at the data pointer is zero          |
| `]`     | End a loop; jump back to the matching `[` if the value at the data pointer is non-zero |

I used this [website](https://copy.sh/brainfuck/) as an online interpreter.
