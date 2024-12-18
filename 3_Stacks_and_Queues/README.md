# Stacks and Queues

## Introduction
Stacks and Queues are fundamental abstract data types that serve as collections of elements with specific access patterns. Stacks follow Last-In-First-Out (LIFO), while Queues follow First-In-First-Out (FIFO).

## Types

### Stacks
1. Array-based Stack
2. Linked List-based Stack
3. Min/Max Stack
4. Monotonic Stack

### Queues
1. Array-based Queue
2. Linked List-based Queue
3. Circular Queue
4. Priority Queue
5. Double-ended Queue (Deque)

## Common Use Cases

### Stacks
1. Function call management (Call Stack)
2. Expression evaluation
3. Backtracking algorithms
4. Browser history
5. Undo/Redo operations

### Queues
1. CPU/Disk scheduling
2. Breadth-First Search
3. Buffer management
4. Message queues in distributed systems
5. Print spooling

## Time Complexity

### Stacks
- Push: O(1)
- Pop: O(1)
- Peek: O(1)
- Search: O(n)

### Queues
- Enqueue: O(1)
- Dequeue: O(1)
- Peek: O(1)
- Search: O(n)

## Space Complexity
- Basic implementation: O(n)
- Additional space for special operations: O(1)

## Common Techniques
1. Two-Stack Queue implementation
2. Sliding Window Maximum using Deque
3. Stack for Parentheses Matching
4. Monotonic Stack for Next Greater Element
5. Queue for Level Order Traversal
