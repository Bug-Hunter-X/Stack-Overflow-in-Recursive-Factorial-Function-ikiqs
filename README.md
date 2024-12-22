# Stack Overflow in Recursive Factorial Function
This repository demonstrates a common error in recursive functions: stack overflow.  The `foo` function calculates the factorial recursively. For large inputs, it exceeds the call stack limit, resulting in a runtime error.

The `bugSolution.hack` file provides a corrected version using iteration to avoid stack overflow issues.