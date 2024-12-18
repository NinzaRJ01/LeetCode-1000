# Arrays and Strings

## Introduction
Arrays and Strings are fundamental data structures that store collections of elements in contiguous memory locations. Arrays store elements of the same data type, while strings are essentially arrays of characters.

## Types
### Arrays
1. One-dimensional arrays
2. Multi-dimensional arrays
3. Dynamic arrays (like ArrayList in Java, Vector in C++)
4. Circular arrays

### Strings
1. Mutable strings
2. Immutable strings
3. String builders/buffers

## Common Use Cases
1. Storing and accessing sequential data
2. Buffer management
3. String manipulation and pattern matching
4. Matrix operations
5. Dynamic programming problems
6. Implementation of other data structures

## Time Complexity
### Arrays
- Access: O(1)
- Search: O(n)
- Insert/Delete at end: O(1)
- Insert/Delete at middle: O(n)

### Strings
- Access: O(1)
- Search: O(n)
- Concatenation: O(n)
- Substring: O(k) where k is substring length

## Space Complexity
- Static Array: O(n)
- Dynamic Array: O(n)
- String operations: Often O(n) for new string creation

## Common Techniques
1. Two Pointers
2. Sliding Window
3. Prefix Sum
4. Kadane's Algorithm
5. String matching algorithms (KMP, Rabin-Karp)
