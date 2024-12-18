# Hash Tables

## Introduction
Hash Tables are data structures that implement an associative array abstract data type, a structure that can map keys to values. They use a hash function to compute an index into an array of buckets or slots.

## Types
1. Open Addressing
   - Linear Probing
   - Quadratic Probing
   - Double Hashing
2. Separate Chaining
3. Perfect Hashing
4. Cuckoo Hashing
5. Robin Hood Hashing

## Common Use Cases
1. Database Indexing
2. Caching
3. Symbol Tables in Compilers
4. Blockchain Mining
5. Cryptography
6. String Processing

## Time Complexity
### Average Case
- Insert: O(1)
- Delete: O(1)
- Search: O(1)

### Worst Case (With Collisions)
- Insert: O(n)
- Delete: O(n)
- Search: O(n)

## Space Complexity
- Space: O(n)
- Additional: O(1) per element

## Key Components
1. Hash Function
2. Collision Resolution
3. Load Factor
4. Rehashing
5. Bucket Management

## Implementation Considerations
1. Hash Function Selection
2. Initial Size
3. Load Factor Threshold
4. Collision Strategy
5. Resizing Policy

## Advanced Techniques
1. Universal Hashing
2. Consistent Hashing
3. Bloom Filters
4. Count-Min Sketch
5. Linear Hashing

## Common Problems
1. String Matching
2. Two Sum
3. Group Anagrams
4. LRU Cache
5. Frequency Counting
