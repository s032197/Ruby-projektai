#include <iostream>
#include <cmath>
using namespace std;

int main()
{
    int a,b,c;
    double plotas,p;
    cout <<"ivesk krastines"<<endl;
    cin >>a>>b>>c;
    p=(a+b+c)/2;
    //ar trikampis egzistuoja
    if (a<=0 || b<=0 || b<=0)  cout<<"ramiakas, neigiamu grastiniu but negali";
    else if (a+b>c && b+c>a && a+c>b){
        cout <<"trikampis egzistuoja"<<endl;
        //koks trikampis yra
        plotas = sqrt(p*(p-a)*(p-b)*(p-c));
        cout <<"Plotas = "<<plotas<<endl;
        if (a==b && b==c && c==a ) cout <<"trikampis lygiakrastis"<<endl;
        else if (a==b || b==c || a==c ) cout <<"trikampis lygiasonis"<<endl;
        else if (a!=b && b!=c && a!=c) cout <<"trikampis ivairiakrastis"<<endl;

        }
    else cout <<"trikampis neegzistuoja"<<endl;
    return 0;
}
