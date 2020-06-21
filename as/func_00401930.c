#include <stdio.h>

void* func_00401930(char* arg)
{
    size_t sVar1;
    char* __dest;

    sVar1 = strlen(arg);
    __dest = (char *)malloc(sVar1 + 1);
    strcpy(__dest, arg);
    return __dest;
}
