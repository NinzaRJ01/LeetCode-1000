# Segment Trees

## Introduction
A Segment Tree is a tree data structure used for storing information about intervals, or segments. It allows querying over ranges and modifying values while maintaining overall efficiency.

## Types
1. Regular Segment Tree
2. Lazy Propagation Segment Tree
3. Persistent Segment Tree
4. 2D Segment Tree
5. Compressed Segment Tree

## Common Use Cases
1. Range Query Problems (sum, minimum, maximum)
2. Range Update Operations
3. Computational Geometry
4. Database Queries
5. Statistical Analysis

## Time Complexity
- Build: O(n)
- Query: O(log n)
- Update (Point): O(log n)
- Update (Range) with Lazy Propagation: O(log n)
- Space: O(n)

## Space Complexity
- Basic Segment Tree: O(4n)
- Optimized Version: O(2n)
- Lazy Propagation additional space: O(n)

## Common Operations
1. Range Minimum Query (RMQ)
2. Range Sum Query
3. Range Update
4. Finding k-th element
5. Merge Sort Tree operations

## Advanced Applications
1. Rectangle Query
2. Line Segment Intersection
3. Range Color Updates
4. Dynamic Order Statistics
5. Persistent Queries
