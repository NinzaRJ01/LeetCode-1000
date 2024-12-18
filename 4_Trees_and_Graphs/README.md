# Trees and Graphs

## Introduction
Trees and Graphs are non-linear data structures used to represent hierarchical relationships and networks. Trees are connected acyclic graphs with a root node, while graphs can contain cycles and have no specific root.

## Types

### Trees
1. Binary Trees
2. Binary Search Trees (BST)
3. N-ary Trees
4. Complete Binary Trees
5. Perfect Binary Trees
6. Balanced Trees

### Graphs
1. Directed Graphs
2. Undirected Graphs
3. Weighted Graphs
4. Connected/Disconnected Graphs
5. Cyclic/Acyclic Graphs
6. Bipartite Graphs

## Common Use Cases
1. File System Organization
2. HTML DOM
3. Network Routing
4. Database Indexing
5. Social Networks
6. Compiler Design (AST)

## Time Complexity

### Trees (BST)
- Search: O(h) [h = height]
- Insert: O(h)
- Delete: O(h)
- Traversal: O(n)

### Graphs
- BFS/DFS: O(V + E)
- Dijkstra's: O((V + E) log V)
- Minimum Spanning Tree: O(E log V)
- Topological Sort: O(V + E)

## Space Complexity
- Trees: O(n)
- Graphs: O(V + E)
- BFS/DFS: O(V)

## Common Techniques
1. Tree Traversals (Inorder, Preorder, Postorder)
2. Level Order Traversal
3. Graph Traversals (BFS, DFS)
4. Path Finding Algorithms
5. Cycle Detection
6. Topological Sorting
