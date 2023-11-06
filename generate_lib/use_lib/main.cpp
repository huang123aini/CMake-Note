#include <iostream>

#include <TestClass.h>

int main(int argc, char * argv[]) {

TestClass* testClass = new TestClass();

int c = testClass->Add(13,14);

printf("Print Result By DynamicLib TestClass: %d \n",c);

return 0;
}
