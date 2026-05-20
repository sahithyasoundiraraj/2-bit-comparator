# 2-bit-comparator
A simple 2-bit comparator implemented in Verilog HDL.

## Description
A comparator is a digital circuit that compares two binary numbers and generates output signals indicating if the two inputs are equal, greater than, or less than each other. 
Comparators are used for testing and sorting data in digital systems
This module compares two 2-bit inputs A and B and produces three outputs:

| Output | Symbol | Meaning |

| G | A > B  | A is Greater than B |
| E | A == B | A is Equal to B |
| L | A < B  | A is Less than B |


## Truth Table

|  A | B  | G | E | L |

| 00 | 00 | 0 | 1 | 0 |
| 00 | 01 | 0 | 0 | 1 |
| 00 | 10 | 0 | 0 | 1 |
| 00 | 11 | 0 | 0 | 1 |
| 01 | 00 | 1 | 0 | 0 |
| 01 | 01 | 0 | 1 | 0 |
| 01 | 10 | 0 | 0 | 1 |
| 01 | 11 | 0 | 0 | 1 |
| 10 | 00 | 1 | 0 | 0 |
| 10 | 01 | 1 | 0 | 0 |
| 10 | 10 | 0 | 1 | 0 |
| 10 | 11 | 0 | 0 | 1 |
| 11 | 00 | 1 | 0 | 0 |
| 11 | 01 | 1 | 0 | 0 |
| 11 | 10 | 1 | 0 | 0 |
| 11 | 11 | 0 | 1 | 0 |

## Files

| File | Description |

| `comparator.v` | Main Verilog module |
| `comparator_tb.v` | Testbench |
