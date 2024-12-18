# Bit Manipulation

## Introduction
Bit Manipulation involves algorithmically manipulating bits or other pieces of data shorter than a byte. It's used for optimizing space usage and improving performance in various algorithms.

## Basic Operations
1. AND (&)
2. OR (|)
3. XOR (^)
4. NOT (~)
5. Left Shift (<<)
6. Right Shift (>>)
7. Unsigned Right Shift (>>>)

## Common Techniques
1. Set Bit: num |= (1 << i)
2. Clear Bit: num &= ~(1 << i)
3. Toggle Bit: num ^= (1 << i)
4. Check Bit: (num & (1 << i)) != 0
5. Count Set Bits
6. Power of Two Check
7. Isolate Rightmost Set Bit

## Common Use Cases
1. Flags and Attributes
2. Permissions (Unix)
3. Game States
4. Network Protocols
5. Data Compression
6. Cryptography
7. Hardware Interfacing

## Time Complexity
- Basic Operations: O(1)
- Counting Bits: O(1) with lookup table
- Traversing Bits: O(number of bits)

## Space Complexity
- Usually O(1)
- Lookup Tables: O(2^n) for n-bit numbers

## Common Problems
1. Single Number
2. Power of Two
3. Counting Bits
4. Hamming Distance
5. Bitwise AND of Range
6. Maximum XOR
7. Binary Addition

## Advanced Techniques
1. Bit Masks
2. Bit Fields
3. Gosper's Hack
4. Kernighan's Algorithm
5. De Bruijn Sequence
6. Gray Code

## Applications
1. Graphics Programming
2. Low-Level System Programming
3. Memory Optimization
4. Network Packet Processing
5. Embedded Systems
6. Game Development
