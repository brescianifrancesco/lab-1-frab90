#include <stdlib.h>
#include <stdio.h>

int main(void)
{
    char* username = getenv("USER");
    printf("%s", username);
    return 0;
}