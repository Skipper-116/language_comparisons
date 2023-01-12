#include<stdio.h>

// include the header file for clock() function
#include<time.h>

int main()
{
    // calculate the time taken by the program
    // start time of the program
    clock_t start = clock();
    // loop here
    for (int i = 0; i < 1000000000; i++)
    {
        i * 2;
    }
    // end time of the program
    clock_t end = clock();
    // calculate the time taken by the program in milliseconds
    double time_taken = (double)(end - start)/CLOCKS_PER_SEC * 1000;
    // print the time taken by the program
    printf("Execution time: %fms \n", time_taken);
    return 0;
}

// q. how to compile and run the program
// a. gcc main.c -o main
// b. ./main