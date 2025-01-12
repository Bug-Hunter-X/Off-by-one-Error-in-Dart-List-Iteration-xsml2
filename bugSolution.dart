```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i < numbers.length; i++) { // Corrected condition: i < numbers.length
  sum += numbers[i];
}
print(sum); // Output: 15
```