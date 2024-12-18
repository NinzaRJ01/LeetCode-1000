# Disjoint Sets (Union-Find)

## Introduction
Disjoint Set (or Union-Find) is a data structure that keeps track of elements split into one or more disjoint sets. It provides near-constant-time operations to add new sets, merge existing sets, and determine whether elements are in the same set.

## Types
1. Quick Find
2. Quick Union
3. Weighted Quick Union
4. Path Compression
5. Weighted Quick Union with Path Compression

## Common Use Cases
1. Kruskal's Minimum Spanning Tree Algorithm
2. Network Connectivity
3. Least Common Ancestor in Trees
4. Image Processing (Connected Components)
5. Social Networks (Friend Circles)

## Time Complexity
### Without Optimizations
- Make Set: O(1)
- Find: O(n)
- Union: O(n)

### With Path Compression and Union by Rank
- Make Set: O(1)
- Find: O(α(n)) [Amortized]
- Union: O(α(n)) [Amortized]
where α(n) is the inverse Ackermann function

## Space Complexity
- Basic: O(n)
- With Path Compression: O(n)

## Common Techniques
1. Path Compression
2. Union by Rank/Size
3. Two-Pass Algorithm
4. Forest Implementation
5. Persistent Disjoint Set

## Advanced Applications
1. Cycle Detection in Graphs
2. Dynamic Graph Connectivity
3. Percolation Theory
4. Online Bridge Finding
5. Dynamic MST
