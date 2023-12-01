#include <TestClassA.h>
#include <TestClassB.h>

#include <iostream>

int main(int argc, char* argv[]) {
  TestClassA* a = new TestClassA();
  a->PrintA();
  TestClassB* b = new TestClassB();
  b->PrintB();
  return 0;
}