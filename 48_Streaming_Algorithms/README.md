# Streaming Algorithms

## Introduction
Streaming algorithms process data in a sequential manner, using limited memory relative to the input size. They're crucial for processing large datasets that don't fit in memory.

## Key Characteristics
1. Sequential Access
2. Limited Memory
3. Single Pass (usually)
4. Approximate Results
5. Real-time Processing

## Common Problems

### 1. Frequency Estimation
- Count-Min Sketch
- Count Sketch
- Space-Saving Algorithm
- Lossy Counting
- Frequent Items

### 2. Statistical Moments
- AMS Sketch
- BJKST Algorithm
- F2 Estimation
- Distinct Elements
- Heavy Hitters

### 3. Sampling
- Reservoir Sampling
- Priority Sampling
- Stream Summary
- Random Sampling
- Weighted Sampling

## Data Structures
1. Bloom Filters
2. Count-Min Sketch
3. HyperLogLog
4. MinHash
5. Sketches

## Applications
1. Network Monitoring
2. Database Systems
3. Big Data Analytics
4. Social Media Analysis
5. Sensor Networks

## Implementation Techniques
1. Sketching
2. Sampling
3. Hashing
4. Probabilistic Counting
5. Window-based Processing

## Performance Metrics
1. Space Complexity
2. Update Time
3. Query Time
4. Accuracy
5. Confidence Bounds

## Advanced Topics
1. Sliding Windows
2. Time-Decay Models
3. Distributed Streaming
4. Multi-pass Streaming
5. Graph Streaming

## Common Challenges
1. Memory Constraints
2. Error Bounds
3. Update Speed
4. Result Accuracy
5. Data Skew
