# Greedy Algorithms

## Introduction
Greedy Algorithms make locally optimal choices at each step, hoping to find a global optimum. They don't always yield the optimal solution, but when they do, they're usually the most efficient approach.

## Characteristics
1. Makes locally optimal choices
2. Never reconsiders choices
3. Simple and straightforward
4. Often used as approximation algorithms
5. May not always find optimal solution

## Common Problems
1. Activity Selection
2. Huffman Coding
3. Fractional Knapsack
4. Minimum Spanning Tree
   - Prim's Algorithm
   - Kruskal's Algorithm
5. Dijkstra's Shortest Path
6. Job Scheduling
7. Coin Change (when possible)

## Time Complexity
- Usually O(n log n) or O(n)
- Depends on sorting requirement
- Some problems O(n²) or better
- Space typically O(1) or O(n)

## Implementation Patterns
1. Sort First
2. Selection Process
3. Feasibility Check
4. Solution Building
5. Optimization Step

## Common Use Cases
1. Scheduling Problems
2. Resource Allocation
3. Data Compression
4. Network Design
5. Load Balancing
6. Task Assignment

## Proof Techniques
1. Exchange Arguments
2. Induction
3. Contradiction
4. Stays Ahead
5. Optimal Substructure

## Common Pitfalls
1. Assuming Greedy Works
2. Missing Corner Cases
3. Incorrect Local Choice
4. Optimization Problems
5. Proof of Correctness

## Advanced Applications
1. Approximation Algorithms
2. Online Algorithms
3. Streaming Algorithms
4. Competitive Analysis
5. Real-time Systems
