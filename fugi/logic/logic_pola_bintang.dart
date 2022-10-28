import 'dart:io';

main() {
  print("Belajar Logic Pola Bintang");

  print("SOAL 1");

  dynamic x;
  dynamic y;

  for (y = 1; y < 10; y++) {
    for (x = 1; x < 10; x++) {
      if (x == y || x == 5) {
        stdout.write(2 * y - 1);
      } else if (x + y == 10 || y == 5) {
        stdout.write(2 * x - 2);
      } else {
        stdout.write("~");
      }
    }
    print("\n");
  }

  print("\n");
  print("SOAL 2");

  for (y = 1; y < 10; y++) {
    for (x = 1; x < 10; x++) {
      if (x <= y) {
        stdout.write(2 * x - 1);
      } else {
        stdout.write("~");
      }
    }
    print("\n");
  }

  print("\n");
  print("SOAL 3");

  for (y = 1; y < 10; y++) {
    for (x = 1; x < 10; x++) {
      if (x + y >= 10) {
        stdout.write(18 - 2 * y);
      } else {
        stdout.write("~");
      }
    }
    print("\n");
  }

  print("\n");
  print("SOAL 4");

  for (y = 1; y < 10; y++) {
    for (x = 1; x < 10; x++) {
      if (x == y) {
        stdout.write(2 * x - 1);
      } else if (x + y == 10) {
        stdout.write(2 * x - 2);
      } else if (x > y && x + y < 10) {
        stdout.write("A");
      } else if (x < y && x + y > 10) {
        stdout.write("B");
      } else {
        stdout.write("~");
      }
    }
    print("\n");
  }

  print("\n");
  print("SOAL 5");

  for (y = 1; y < 10; y++) {
    for (x = 1; x < 10; x++) {
      if (x == y) {
        stdout.write(2 * x - 1);
      } else if (x + y == 10) {
        stdout.write(2 * x - 2);
      } else if (x < y && x + y < 10) {
        stdout.write("A");
      } else if (x > y && x + y > 10) {
        stdout.write("B");
      } else {
        stdout.write("~");
      }
    }
    print("\n");
  }
}
