// Завдання 2: Оператори порівняння

// 1) Створіть змінну number.

// 2) Перевірте:

// Чи більше число за 50.
// Чи менше число за 100.
// Чи ділиться число на 5 без залишку.

void main() {
  int number = 34;

  final check1 = number > 50;
  final check2 = number < 100;
  final check3 = number % 5 == 0;

  print('число: $number');
  print('більше за 50: $check1');
  print('менше за 100: $check2');
  print('ділиться на 5 без залишку: $check3');
}
