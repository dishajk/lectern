#include <iostream>
#include <cmath>
using namespace std;

void decToBinary(int n)
{
    // Handle zero
    if (n == 0) {
        cout << 0;
        return;
    }

    // Handle negative numbers
    if (n < 0) {
        cout << "-";
        n = abs(n);
    }

    int binaryNum[32];
    int i = 0;

    while (n > 0) {
        binaryNum[i] = n % 2;
        n = n / 2;
        i++;
    }

    for (int j = i - 1; j >= 0; j--)
        cout << binaryNum[j] ;
}

int main()
{
    char letter;
    cout << "Enter the letter:\t";
    cin >> letter;
    int n = int(letter);
    decToBinary(n);
    cout<<"\n";
    cout << int(letter) << "\n";
    cout << char('9') << "\n";
    return 0;

}