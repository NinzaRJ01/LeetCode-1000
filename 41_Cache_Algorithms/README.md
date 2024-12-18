# Cache Algorithms and Data Structures

## Introduction
Cache algorithms optimize data access by storing frequently used data in faster memory. They balance the trade-off between access speed and memory capacity.

## Core Cache Replacement Policies

### 1. Least Recently Used (LRU)
- Evicts least recently accessed items
- Implementation:
  ```python
  class LRUCache:
      def __init__(self, capacity):
          self.capacity = capacity
          self.cache = OrderedDict()
      
      def get(self, key):
          if key not in self.cache:
              return -1
          self.cache.move_to_end(key)
          return self.cache[key]
      
      def put(self, key, value):
          if key in self.cache:
              self.cache.move_to_end(key)
          self.cache[key] = value
          if len(self.cache) > self.capacity:
              self.cache.popitem(last=False)
  ```

### 2. Least Frequently Used (LFU)
- Evicts items with lowest access frequency
- Maintains frequency counter for each item
- Breaks ties using access time

### 3. Most Recently Used (MRU)
- Evicts most recently used items
- Useful for cyclic access patterns
- Opposite of LRU strategy

### 4. First In First Out (FIFO)
- Evicts oldest items first
- Simple queue implementation
- No access pattern consideration

## Advanced Caching Strategies

### 1. Adaptive Replacement Cache (ARC)
- Combines recency and frequency
- Self-tuning
- Better than LRU for many workloads

### 2. Clock Algorithm
- Approximates LRU
- Uses circular buffer
- Reference bit for each page

### 3. 2Q Algorithm
- Two-queue approach
- Combines FIFO and LRU
- Better scan resistance

## Implementation Techniques

### 1. Data Structures
```python
# Hash Map + Doubly Linked List for O(1) operations
class Node:
    def __init__(self, key, value):
        self.key = key
        self.value = value
        self.prev = None
        self.next = None

class Cache:
    def __init__(self, capacity):
        self.capacity = capacity
        self.cache = {}
        self.head = Node(0, 0)
        self.tail = Node(0, 0)
        self.head.next = self.tail
        self.tail.prev = self.head
```

### 2. Memory Management
- Page tables
- TLB management
- Cache coherence protocols

## Performance Optimization

### 1. Hit Rate Improvement
- Prefetching
- Cache warming
- Size tuning
- Admission policies

### 2. Memory Efficiency
- Compression
- Eviction policies
- Memory pooling
- Slab allocation

## Common Applications

### 1. Web Caching
- Browser caches
- CDN caching
- Proxy caches
- API response caching

### 2. Database Caching
- Query cache
- Result cache
- Buffer pool
- Index caching

### 3. Operating Systems
- Page cache
- Inode cache
- Directory cache
- Buffer cache

## Best Practices

### 1. Cache Design
- Size determination
- Replacement policy
- Write policy
- Consistency model

### 2. Implementation
- Thread safety
- Error handling
- Monitoring
- Cleanup

## Advanced Topics

### 1. Distributed Caching
- Consistency protocols
- Replication
- Partitioning
- Failure handling

### 2. Cache Coherence
- MESI protocol
- Directory-based
- Snooping protocols
- Write policies

## Common Problems and Solutions

### 1. Cache Thrashing
- Cause: Working set > cache size
- Solutions:
  - Increase cache size
  - Improve replacement policy
  - Admission control

### 2. Cache Pollution
- Cause: Useless data filling cache
- Solutions:
  - Scan detection
  - Adaptive insertion
  - Frequency-based admission

## Performance Metrics

### 1. Hit Rate
- Cache hits / Total accesses
- Primary performance indicator
- Target: > 90% for most applications

### 2. Latency
- Access time distribution
- Cache miss penalty
- Write latency

## Implementation Examples

### 1. LRU Cache with TTL
```python
class LRUCacheWithTTL:
    def __init__(self, capacity, default_ttl):
        self.capacity = capacity
        self.default_ttl = default_ttl
        self.cache = OrderedDict()
        self.expiry = {}
    
    def get(self, key):
        if key not in self.cache:
            return -1
        if time.time() > self.expiry[key]:
            self.remove(key)
            return -1
        self.cache.move_to_end(key)
        return self.cache[key]
    
    def put(self, key, value, ttl=None):
        if ttl is None:
            ttl = self.default_ttl
        if key in self.cache:
            self.remove(key)
        self.cache[key] = value
        self.expiry[key] = time.time() + ttl
        self.cache.move_to_end(key)
        if len(self.cache) > self.capacity:
            oldest = next(iter(self.cache))
            self.remove(oldest)
    
    def remove(self, key):
        del self.cache[key]
        del self.expiry[key]
```

### 2. Write-Through Cache
```python
class WriteThruCache:
    def __init__(self, capacity, storage):
        self.capacity = capacity
        self.cache = LRUCache(capacity)
        self.storage = storage
    
    def get(self, key):
        value = self.cache.get(key)
        if value == -1:
            value = self.storage.get(key)
            if value != -1:
                self.cache.put(key, value)
        return value
    
    def put(self, key, value):
        self.storage.put(key, value)
        self.cache.put(key, value)
```

## Future Directions

### 1. Machine Learning
- Learned cache replacement
- Predictive prefetching
- Adaptive sizing
- Workload classification

### 2. Hardware Integration
- Smart cache controllers
- Custom cache circuits
- Non-volatile memory
- Hybrid architectures
