// Завдання 3: Логічні оператори

// 1) Створіть змінні hasMoney і isStoreOpen (типу bool).

// 2) Перевірте:

// Чи можна зробити покупку (якщо є гроші і магазин відкритий).
// Чи потрібно почекати (якщо магазин закритий або немає грошей).
// 3) Використайте оператори &&, ||, !.

void main() {
  bool hasMoney = true;
  bool isStoreOpen = true;

  final bool check1 = hasMoney && isStoreOpen;
  final bool check2 = !hasMoney || !isStoreOpen;

  print('можна зробити покупку: $check1');
  print('потрібно почекати: $check2');
}
