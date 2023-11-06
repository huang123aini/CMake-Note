
#include "TestClassB.h"
#include "TestClassA.h"


TestClassB::TestClassB() {}
TestClassB::~TestClassB() {}

void TestClassB::PrintClassA() { 
TestClassA *testClassA = new TestClassA();
testClassA->PrintA(); }

void TestClassB::PrintClassB() { printf("TestClassB printB \n"); }
