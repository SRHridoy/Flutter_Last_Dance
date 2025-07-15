## 🧾 DART COLLECTION CLASSIFICATION

Dart has two major collection types:

1. **List** – Ordered sequences of objects (like arrays).
2. **Map** – Key-value pairs, unordered unless specified.

---

## 🔷 1. `List` in Dart

### ➤ Classification

| Type | Description |
| --- | --- |
| `List<E>` | Generic list with elements of type `E` |
| `Fixed-length List` | List with a set number of elements |
| `Growable List` | Can grow or shrink dynamically |

### ➤ Constructors

```dart
// Growable list (default)
var list1 = List<String>.empty(growable: true);

// Fixed-length list
var list2 = List<int>.filled(5, 0); // Length 5, all elements 0

// Using shorthand
var topics = ['Intro', 'Loops', 'OOP']; // List<String>

```

### ➤ Common Operations

```dart
topics.add('Functions');             // Add element
topics.removeAt(1);                 // Remove by index
topics[0] = 'Basics';               // Replace element
var firstTopic = topics.first;      // Access first element

```

### ➤ When to Use

| Scenario | Example |
| --- | --- |
| Ordered data | Schedule of classes |
| Sequential processing | List of messages in a discussion board |
| Iteration required | Loop through course topics |

---

## 🔶 2. `Map` in Dart

### ➤ Classification

| Type | Description |
| --- | --- |
| `Map<K, V>` | Generic map of keys `K` to values `V` |
| `HashMap` | Unordered, fast operations (default) |
| `LinkedHashMap` | Maintains insertion order |
| `SplayTreeMap` | Sorted keys (performance-costly) |

### ➤ Constructors

```dart
// Default map (HashMap)
var map1 = <String, String>{};

// With values
Map<String, int> attendance = {
  's001': 10,
  's002': 9
};

// LinkedHashMap (ordered)
import 'dart:collection';
var orderedMap = LinkedHashMap<String, String>();

```

### ➤ Common Operations

```dart
attendance['s003'] = 8;           // Add new key-value pair
attendance.remove('s001');        // Remove key
var value = attendance['s002'];   // Get value by key
print(attendance.keys);           // List of keys
print(attendance.values);         // List of values

```

### ➤ When to Use

| Scenario | Example |
| --- | --- |
| Associating unique keys with values | student ID ➝ Name |
| Fast lookup | class ID ➝ Course info |
| Uniqueness of key is required | username ➝ Profile |

---

## 🧩 Practical Comparison in Online Class Context

| Use Case | Best Structure | Why |
| --- | --- | --- |
| List of lessons in order | `List<String>` | Order matters |
| Mapping student ID to attendance | `Map<String, int>` | Fast access, key-based |
| Mapping course code to Course object | `Map<String, Course>` | Fast retrieval by code |
| Queue of class questions | `List<Question>` | Processed in order |
| Student feedback per class | `Map<String, List<String>>` | Class ID ➝ feedback list |

---

## 🛠️ Performance Summary

| Operation | List | Map |
| --- | --- | --- |
| Access by index | ✅ Fast (O(1)) | ❌ Not supported |
| Access by key | ❌ Linear search (O(n)) | ✅ Fast (O(1) avg) |
| Insert at end | ✅ Fast (O(1) avg) | ✅ Fast (O(1)) |
| Remove by value | ❌ Slow (O(n)) | ✅ Fast by key (O(1)) |
| Maintains order | ✅ Yes | ❌ Not by default |

---

## 🔍 Summary

| Feature | List | Map |
| --- | --- | --- |
| Structure | Ordered collection | Key-value pairs |
| Index access | Yes (0-based) | No (use key) |
| Key lookup | No | Yes |
| Suitable for | Sequence, ordering | Relationships, mappings |
| Examples | Lessons, messages, quizzes | Students, courses, grades, classes |

---

## ✅ Example: Combining Both

```dart
// Map of Class ID to List of enrolled student IDs
Map<String, List<String>> classEnrollments = {
  'C101': ['S001', 'S002'],
  'C102': ['S003', 'S004']
};

```

This combines a **Map** (to access by class ID) and a **List** (to maintain the order of students in the class).

---