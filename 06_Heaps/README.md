# Heaps

## Introduction
A Heap is a specialized tree-based data structure that satisfies the heap property. In a max heap, for any given node I, the value of I is greater than or equal to the values of its children. A min heap is the opposite.

## Types
1. Binary Heap
2. Fibonacci Heap
3. Binomial Heap
4. Leftist Heap
5. Skew Heap
6. Pairing Heap

## Common Use Cases
1. Priority Queues
2. Scheduling Algorithms
3. Graph Algorithms (Dijkstra, Prim)
4. K-way Merging
5. Media Streaming (Buffer Management)
6. Event-driven Simulation

## Time Complexity
### Binary Heap
- Insert: O(log n)
- Delete Max/Min: O(log n)
- Get Max/Min: O(1)
- Build Heap: O(n)
- Heapify: O(log n)

### Fibonacci Heap
- Insert: O(1)
- Delete Min: O(log n)
- Decrease Key: O(1) amortized
- Merge: O(1)

## Space Complexity
- Binary Heap: O(n)
- Fibonacci Heap: O(n)
- Additional structures: O(1)

## Operations
1. Insert (Push)
2. Extract Max/Min (Pop)
3. Peek
4. Heapify
5. Increase/Decrease Key
6. Delete Key
7. Merge Heaps

## Implementation Considerations
1. Array-based vs Pointer-based
2. Complete Binary Tree Property
3. Parent-Child Relationships
4. Balance Maintenance
5. Memory Management

## Advanced Applications
1. K-th Largest Element
2. Median Maintenance
3. Merge K Sorted Lists
4. Task Scheduling
5. Huffman Coding
