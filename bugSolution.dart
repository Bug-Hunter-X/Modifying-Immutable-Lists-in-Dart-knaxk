```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Correct way to modify a list in Dart
List<int> updatedNumbers = numbers.map((number) => number == 1 ? 10 : number).toList();

print(updatedNumbers); // Output: [10, 2, 3, 4, 5]

//Another solution: 
List<int> anotherUpdatedNumbers = [...numbers]; //create a copy
anotherUpdatedNumbers[0] = 10;
print(anotherUpdatedNumbers); //Output: [10,2,3,4,5]
```