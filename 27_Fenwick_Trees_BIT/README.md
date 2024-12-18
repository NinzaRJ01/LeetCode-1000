# Fenwick Trees (Binary Indexed Trees)

## Introduction
A Fenwick Tree or Binary Indexed Tree (BIT) is a data structure that provides efficient methods for calculating and manipulating cumulative frequency tables. It supports both element update and prefix sum calculations in O(log n) time.

## Properties
1. Space-efficient representation
2. Binary lifting technique
3. 1-based indexing
4. Implicit binary tree structure
5. Supports point updates and range queries

## Operations
1. Basic Operations
   - Update: O(log n)
   - Prefix Sum: O(log n)
   - Range Sum: O(log n)
   - Point Query: O(1)

2. Advanced Operations
   - Range Updates
   - 2D BIT
   - Order Statistics
   - Range Minimum Query

## Implementation Details
1. Array Representation
2. LSB Computation
3. Update Propagation
4. Query Processing
5. Range Operations

## Common Use Cases
1. Cumulative Frequency Tables
2. Range Sum Queries
3. Count Inversions
4. Rectangle Sum Queries (2D)
5. Order Statistics
6. Dynamic Rank Queries

## Advantages
1. Space Efficient
2. Simple Implementation
3. Cache Friendly
4. Fast Operations
5. Easy to Extend

## Advanced Applications
1. 2D/3D Extensions
2. Range Update Range Query
3. Dynamic Order Statistics
4. Rectangle Queries
5. Multiple Dimensions

## Comparison with Other Structures
1. vs Segment Trees
   - More space efficient
   - Simpler implementation
   - Limited functionality
2. vs Prefix Arrays
   - Dynamic updates
   - Better space complexity
3. vs Square Root Decomposition
   - Faster queries
   - Less memory

## Time Complexity
- Update: O(log n)
- Query: O(log n)
- Space: O(n)
- Construction: O(n)
