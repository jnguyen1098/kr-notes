# Exercise 1 - 1

Literally just "hello, world".

This book was published some decades ago, so the syntax for the program is
somewhat dated. As a result, today's compilers will likely throw a warning
about the `main()` declaration "defaulting to `int`". This was because back in
the day, functions didn't necessarily need to include a declaration that they
returned `int`, as that was the assumed behaviour.

Also included is a modern-day version of this program. In this version, the
distinction between a function that takes in an "unspecified number of
arguments" and one that takes in "no arguments" rears its head. To maintain
compatibility, C still allows declaring functions as `func()`, however what
people don't realize is that the absence of `void` doesn't make the function
`void`—it really means the number of arguments taken in isn't specified,
essentially allowing a caller to put in any arbitrary number of arguments
without any use.

Taking a look at some modern languages like C++ and Java, we see that the
syntax for `(void)` is that of `()`.

Other changes in the modern-day version are:
+ Unifying the three `printf` statements into a single call
+ Explicitly `return`ing a value in `main()`
