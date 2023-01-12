// cpp program
#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <iterator>
#include <sstream>
#include <fstream>
#include <map>
#include <set>
#include <unordered_map>
// for chrono
#include <chrono>

using namespace std;

int main()
{
    // start time of the program
    auto start = chrono::high_resolution_clock::now();
    // loop for 1 billion times
    for (int i = 0; i < 1000000000; i++)
    {
        i * 2;
    }
    // end time of the program
    auto end = chrono::high_resolution_clock::now();
    // duration of the program in milliseconds
    auto duration = chrono::duration_cast<chrono::milliseconds>(end - start);
    // print the duration
    cout << "Execution time: " << duration.count() << "ms" << endl;
    return 0;
}
// q. how to compile and run the program?
// a. g++ main.cpp -o main
// a. ./main
