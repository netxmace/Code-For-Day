#include <iostream>
using namespace std;
void swapvalue(int *a, int *b)
{
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}
int main()
{
    int x,y;
    cout << "Enter the two values\n";
    cin >> x >> y;
    int *a, *b;
    a = &x;
    b = &y;
    cout << "Values before swapping\n";
    cout << "a " << *a << '\n';
    cout << "b " << *b << '\n';
    swapvalue(a, b);
    cout << "Values after swapping\n";
    cout << "a " << *a << '\n';
    cout << "b " << *b << '\n';
}
