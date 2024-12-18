# Tries (Prefix Trees)

## Introduction
A Trie is a tree-like data structure used to store and retrieve strings, where each node represents a character. It's especially efficient for storing and searching strings with common prefixes.

## Types
1. Standard Trie
2. Compressed Trie
3. Ternary Search Tree
4. Radix Tree
5. Suffix Trie

## Common Use Cases
1. Autocomplete/Type-ahead features
2. Spell checkers
3. IP routing tables
4. Dictionary implementations
5. Phone directories
6. DNA sequence matching

## Time Complexity
- Insert: O(m) [m = key length]
- Search: O(m)
- Delete: O(m)
- Prefix Search: O(p) [p = prefix length]
- Space: O(ALPHABET_SIZE * m * n) [n = number of keys]

## Space Complexity
- Worst Case: O(ALPHABET_SIZE * m * n)
- Compressed Trie: O(n) where n is total characters
- Memory per node: O(ALPHABET_SIZE)

## Common Operations
1. Insert string
2. Search string
3. Delete string
4. Find words with prefix
5. Count words with prefix
6. Longest common prefix

## Implementation Features
1. Node Structure
2. Character Storage
3. End of Word Marking
4. Child Management
5. Memory Optimization

## Advanced Applications
1. Pattern Matching
2. Genome Analysis
3. Regular Expression Matching
4. XML/JSON parsing
5. Network Packet Classification
