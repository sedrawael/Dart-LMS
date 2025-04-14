

//task 1

// void main() {
//   List<int> numbers = [5, 1, 9, 3, 7];
//   numbers.sort((a, b) => b.compareTo(a));
//   print(numbers);
// }

//task2
// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
//   Set<int> uniqueNumbers  = numbers.toSet();
//     print(uniqueNumbers.toList());
// }

//task3

// void main() {
//   String text = 'aaaabbbc';
//   Map<String, int> charCount = {};

//   for (int i = 0; i < text.length; i++) {
//     String char = text[i];

//     if (charCount.containsKey(char)) {
//       charCount[char] = charCount[char]! + 1;
//     } else {
//       charCount[char] = 1;
//     }
//   }

//   print(charCount);
// }

//task4

// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];

//   list1.addAll(list2);
//   print(list1);
// }

//task5
// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> intersection = set1.intersection(set2);

//   print(intersection);
// }

//task6
// void main() {
//   List<int> list1 = [1, 2, 3, 4, 5, 6];
//   List<int> list2 = [3, 5];

//   list1.removeWhere((element) => list2.contains(element));
//   print(list1);
// }

//task7

// void main() {
//   List<List<int>> nestedList = [
//     [1, 2],
//     [3, 4],
//     [5]
//   ];

//   List<int> flatList = nestedList.expand((element) => element).toList();

//   print(flatList);
// }

//task8
// void main() {
//   List<int> numbers = [1, 2, 3, 5];
//   int min = numbers.reduce((a, b) => a < b ? a : b);
//   int max = numbers.reduce((a, b) => a > b ? a : b);
//   Set<int> fullRange = Set.from(List.generate(max - min + 1, (i) => min + i));
//   Set<int> actualNumbers = Set.from(numbers);
//   List<int> missingNumbers = fullRange.difference(actualNumbers).toList();
//   print(missingNumbers);
// }



//task9
// void main() {
//   String input = 'aaabbc';
//   Map<String, int> charFrequency = {};

//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];

//     if (charFrequency.containsKey(char)) {
//       charFrequency[char] = charFrequency[char]! + 1;
//     } else {
//       charFrequency[char] = 1;
//     }
//   }

//   print(charFrequency);
// }


//tasl10
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

//   print(evenNumbers);
// }



//tasl11

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> unionSet = set1.union(set2);

//   print(unionSet);
// }

//task12
// void main() {
//   Map<String, dynamic> person = {
//     'Name': 'Alice',
//     'Age': 30,
//     'City': 'New York'
//   };

//   person.forEach((key, value) {
//     print('$key: $value');
//   });
// }

//task13
// void main() {
//   List<int> numbers = [1, 3, 5, 7, 9, 2, 4, 6, 8];

//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

//   print(maxNumber);
// }


