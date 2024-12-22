function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function calculates the factorial of a number. However, it will cause a stack overflow error if the input is a large number. This is because the function recursively calls itself until the base case is reached. If the base case is not reached quickly enough, the call stack will overflow, resulting in a runtime error.