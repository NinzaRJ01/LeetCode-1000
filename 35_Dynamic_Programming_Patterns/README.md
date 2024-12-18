# Dynamic Programming Patterns

## Introduction
Dynamic Programming (DP) patterns are common solution structures that can be applied to various problems. Understanding these patterns helps in recognizing and solving new DP problems.

## Common Patterns

### 1. Linear DP
- Sequence/Array problems
- State depends on previous elements
- Examples:
  - Fibonacci
  - Longest Increasing Subsequence
  - House Robber

### 2. Matrix DP
- 2D grid problems
- State depends on adjacent cells
- Examples:
  - Unique Paths
  - Minimum Path Sum
  - Maximal Square

### 3. String DP
- String manipulation problems
- Often involves two strings
- Examples:
  - Edit Distance
  - Longest Common Subsequence
  - Regular Expression Matching

### 4. Decision Making
- Choice at each step
- Optimal substructure
- Examples:
  - Knapsack Problems
  - Buy/Sell Stock
  - Coin Change

## Implementation Approaches

### 1. State Design
- State variables
- State transitions
- Base cases
- Final state

### 2. Optimization Methods
1. Space Optimization
   - Rolling Array
   - State Compression
   - Memory Reuse

2. Time Optimization
   - Precalculation
   - State Reduction
   - Monotonic Queue

## Advanced Patterns

### 1. Interval DP
- Problems on ranges
- Examples:
  - Matrix Chain Multiplication
  - Burst Balloons
  - Optimal BST

### 2. Tree DP
- Problems on trees
- State depends on children/parent
- Examples:
  - House Robber III
  - Binary Tree Maximum Path Sum

### 3. Bitmask DP
- State compression
- Subset problems
- Examples:
  - Traveling Salesman
  - Assignment Problems

### 4. Digit DP
- Problems involving digits
- Number range queries
- Examples:
  - Count Numbers with Unique Digits
  - Numbers At Most N Given Digit Set

## Problem-Solving Steps
1. Identify State Variables
2. Define Recurrence Relation
3. Determine Base Cases
4. Choose Implementation Method
5. Optimize Solution

## Optimization Techniques
1. State Reduction
2. Precalculation
3. Memory Optimization
4. Transition Optimization
5. Subproblem Ordering
