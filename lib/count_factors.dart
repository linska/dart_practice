// A positive integer D is a factor of a positive integer N if there exists an
// integer M such that N = D * M.
// For example, 6 is a factor of 24, because M = 4 satisfies the above
// condition (24 = 6 * 4).

// For example, given number = 24, you should return 8, because 24 has 8 factors,
// namely 1, 2, 3, 4, 6, 8, 12, 24. There are no other factors of 24.

void main() {
  int number = 24;
  int factor = 0;
  for (var i = 1; i <= 24; i++) {
    if (number % i == 0) {
      factor++;
    }
  }
  print(factor);
}
