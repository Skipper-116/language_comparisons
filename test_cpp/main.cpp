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
        // do nothing
    }
    // end time of the program
    auto end = chrono::high_resolution_clock::now();
    // duration of the program in milliseconds
    auto duration = chrono::duration_cast<chrono::milliseconds>(end - start);
    // print the duration
    cout << "Duration: " << duration.count() << " milliseconds" << endl;
    return 0;
}
