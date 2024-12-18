# Red-Black Trees

## Introduction
Red-Black Trees are self-balancing binary search trees where each node has an extra bit for denoting the color of the node, either red or black. These colors are used to ensure the tree remains balanced during insertions and deletions.

## Properties
1. Every node is either red or black
2. Root is always black
3. All leaves (NIL) are black
4. If a node is red, its children must be black
5. Every path from root to leaves must have same number of black nodes

## Common Use Cases
1. Implementation of associative arrays
2. Java TreeMap and TreeSet
3. Linux kernel's Completely Fair Scheduler
4. File system implementations
5. Database indexing

## Time Complexity
- Search: O(log n)
- Insert: O(log n)
- Delete: O(log n)
- Traverse: O(n)

## Space Complexity
- Storage: O(n)
- Extra space per node: O(1) [color bit]

## Operations
1. Left Rotation
2. Right Rotation
3. Color Flipping
4. Recoloring during insertion
5. Rebalancing during deletion

## Implementation Considerations
1. Node Structure
2. Color Property Management
3. Balancing Rules
4. Parent Pointer Maintenance
5. NIL Leaf Handling

## Advanced Applications
1. Interval Trees
2. Priority Search Trees
3. Dynamic Order Statistics
4. Range Queries
5. Geometric Applications
