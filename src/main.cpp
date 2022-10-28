/*!
 * \file main.cpp
 *
 * \author Graur Andrew
 * \date October 2022
 */

int runnable(int foo, int bar, int smth) {
  // this line pass with warning
  const int first = foo / (foo - 2 * bar);
  // but this one without
  const int second = foo / smth;
  return first + second;
}

int main() {
    return runnable(10, 5, 0);
}