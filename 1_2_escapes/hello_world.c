#include <stdio.h>

main()  // lack of `int` at the beginning causes a warning with `gcc`
{
    printf("hello, ");
    printf("world");
    printf("\z");

    // lack of `return` statement doesn't cause a warning though
}
