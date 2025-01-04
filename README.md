# Ada Division by Zero Example and Solution

This repository demonstrates a common runtime error in Ada: division by zero.  The example shows how to reproduce the error and includes a solution demonstrating robust exception handling.

## Bug Description

The `bug.ada` file contains an Ada program that attempts to divide an integer by zero, resulting in a `Constraint_Error` exception.  The exception handling is minimal and doesn't provide informative error messages or recovery mechanisms.

## Solution

The `bugSolution.ada` file presents an improved version. It includes more comprehensive exception handling. This version gracefully handles the exception, prevents program termination and provides a more informative message to the user.