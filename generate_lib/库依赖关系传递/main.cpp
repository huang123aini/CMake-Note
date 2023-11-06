#include <TestClassB.h>

#include <iostream>

int main(int argc, char* argv[]) {
  TestClassB* testClassB = new TestClassB();
  testClassB->PrintClassA();
  testClassB->PrintClassB();

  return 0;
}
