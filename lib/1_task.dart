// Завдання 1: Математичні оператори

// 1) Створіть змінні довжина і ширина прямокутника (ширина 18.4, висота 30.9)
// 2) Обчисліть площу і периметр прямокутника.
// 3) Виведіть площу і периметр.
// 4) Використайте оператор ~/ для обчислення скільки повних квадратів 1х1 вміщається у площу.

void main() {
  Map<String, double> rectangle = {
    'width': 18.4,
    'height': 30.9,
  };

  final double area = rectangle['width']! * rectangle['height']!;
  final double perimeter = 2 * (rectangle['width']! + rectangle['height']!);

  print('площа прямокутника: $area');
  print('периметр прямокутника: $perimeter');

  print('повних квадратів у площі: ${area ~/ 1}');
}
