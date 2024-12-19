# Linked Lists

## Introduction
A Linked List is a linear data structure where elements are stored in nodes, and each node points to the next node in the sequence. Unlike arrays, linked lists don't require contiguous memory allocation.

## Types
1. Singly Linked List
2. Doubly Linked List
3. Circular Linked List
4. Circular Doubly Linked List

## Common Use Cases
1. Implementation of stacks and queues
2. Symbol table management in compilers
3. Undo functionality in software
4. Memory allocation in operating systems
5. Hash tables (chaining)
6. Polynomial manipulation

## Time Complexity
- Access: O(n)
- Search: O(n)
- Insertion at beginning: O(1)
- Insertion at end: O(n) [O(1) with tail pointer]
- Deletion at beginning: O(1)
- Deletion at end: O(n) [O(1) with doubly linked list]

## Space Complexity
- Space per node: O(1)
- Total space: O(n)

## Common Techniques
1. Fast and Slow Pointers (Floyd's Cycle Detection)
2. Reverse Linked List
3. Merge Lists
4. Find Middle Element
5. Detect and Remove Cycles

## Advanced Operations
1. List flattening
2. Skip pointers
3. XOR Linked Lists
4. Memory efficient implementations
