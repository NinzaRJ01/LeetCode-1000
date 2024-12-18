# Treap (Tree + Heap)

## Introduction
A Treap is a randomized binary search tree that combines properties of both binary search trees (BST) and heaps. Each node has a key (following BST property) and a priority (following heap property).

## Properties
1. BST property for keys
2. Heap property for priorities
3. Randomized structure
4. Self-balancing through rotations
5. Expected height O(log n)

## Operations
1. Basic Operations
   - Insert: O(log n)
   - Delete: O(log n)
   - Search: O(log n)
   - Split: O(log n)
   - Merge: O(log n)

2. Advanced Operations
   - Range Operations
   - K-th Element
   - Count Less Than
   - Persistent Operations

## Implementation Details
1. Node Structure
   - Key (BST property)
   - Priority (Heap property)
   - Left and Right pointers
   - Size (optional)

2. Rotations
   - Left Rotation
   - Right Rotation
   - Priority-based decisions

## Common Use Cases
1. Balanced Dictionary
2. Priority Queue
3. Range Query Operations
4. Order Statistics
5. Persistent Data Structure
6. Randomized Algorithms

## Advantages
1. Simple Implementation
2. Random Balancing
3. No Complex Balance Criteria
4. Good Expected Performance
5. Versatile Structure

## Advanced Applications
1. Implicit Treap
2. Persistent Treap
3. Rope Operations
4. Array Operations
5. Dynamic Sequences

## Performance Guarantees
- Expected Height: O(log n)
- All Operations: O(log n) expected
- Space Complexity: O(n)
- Randomization Quality Important
