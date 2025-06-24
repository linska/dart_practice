// Завдання 8: Цикли for
// 1) Виведіть всі числа від 1 до 10.
// 2) Виведіть тільки парні числа.
// 3) Обчисліть суму чисел від 1 до 10.

void main() {
  String numbers = '';
  String even = '';
  int sum = 0;

  for (var i = 1; i <= 10; i++) {
    numbers += '$i ';
    if (i % 2 == 0) {
      even += '$i ';
    }
    sum += i;
  }
  print(numbers);
  print(even);
  print(sum);
}
