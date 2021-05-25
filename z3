#include<bits/stdc++.h>
using namespace std;
int main()
{
    int n;
    cin>>n;
    int i=0;
    int k=0;
    while (pow(2,i)<=n)
    {
        k=0;
        if (pow(2,i)==n) k=1;
        i++;
    }
    if (k==1) cout<<"True";
        else cout<<"False";
}
