#include <iostream>
#include <unistd.h>
using namespace std;

int main()
{
    if (fork() && fork())
        fork();

    printf("Hello\n");
}