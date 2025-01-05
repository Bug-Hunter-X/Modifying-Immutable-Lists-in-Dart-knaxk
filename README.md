# Modifying Immutable Lists in Dart

This repository demonstrates a common error in Dart: attempting to modify an immutable list directly.  The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version.

## Bug Description

In Dart, lists are immutable by default. This means that once a list is created, its elements cannot be changed directly. Attempting to modify an immutable list in place will throw an exception.

## Solution

To modify a list, you need to create a new list with the desired modifications.  Several methods exist, such as creating a new list with updated elements or using methods like `map`, `where`, and `sublist` to create modified lists.