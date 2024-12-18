# AVL Trees

## Introduction
AVL trees are self-balancing binary search trees where the heights of the two child subtrees of any node differ by at most one. Named after inventors Adelson-Velsky and Landis.

## Properties
1. Balance Factor = Height(Left Subtree) - Height(Right Subtree)
2. Balance Factor must be -1, 0, or 1 for all nodes
3. Automatically rebalances after insertions and deletions
4. Maintains logarithmic height

## Common Use Cases
1. In-memory databases
2. Memory management systems
3. File system organization
4. Dictionary implementations
5. Priority queue implementations

## Time Complexity
- Search: O(log n)
- Insert: O(log n)
- Delete: O(log n)
- Traverse: O(n)
- Height: Always ≤ 1.44 log(n+2) - 0.328

## Space Complexity
- Storage: O(n)
- Extra space per node: O(1) [height/balance factor]

## Balancing Operations
1. Left Rotation
2. Right Rotation
3. Left-Right Rotation
4. Right-Left Rotation
5. Height Update
6. Balance Factor Calculation

## Implementation Details
1. Node Structure
2. Height Maintenance
3. Balance Factor Calculation
4. Rotation Selection
5. Parent Pointer Management

## Comparison with Other Trees
1. More strictly balanced than Red-Black trees
2. Faster retrievals than Red-Black trees
3. Slower insertions/deletions than Red-Black trees
4. Higher memory overhead than BST
5. Better worst-case guarantees than unbalanced BST
