/*
PPPPPPPPPPPPPPPPP        IIIIIIIIII       1111111        77777777777777777777             CCCCCCCCCCCCC
P::::::::::::::::P       I::::::::I      1::::::1        7::::::::::::::::::7          CCC::::::::::::C
P::::::PPPPPP:::::P      I::::::::I     1:::::::1        7::::::::::::::::::7        CC:::::::::::::::C
PP:::::P     P:::::P     II::::::II     111:::::1        777777777777:::::::7       C:::::CCCCCCCC::::C
  P::::P     P:::::P       I::::I          1::::1                   7::::::7       C:::::C       CCCCCC
  P::::P     P:::::P       I::::I          1::::1                  7::::::7       C:::::C
  P::::PPPPPP:::::P        I::::I          1::::1                 7::::::7        C:::::C
  P:::::::::::::PP         I::::I          1::::l                7::::::7         C:::::C
  P::::PPPPPPPPP           I::::I          1::::l               7::::::7          C:::::C
  P::::P                   I::::I          1::::l              7::::::7           C:::::C
  P::::P                   I::::I          1::::l             7::::::7            C:::::C
  P::::P                   I::::I          1::::l            7::::::7              C:::::C       CCCCCC
PP::::::PP               II::::::II     111::::::111        7::::::7                C:::::CCCCCCCC::::C
P::::::::P               I::::::::I     1::::::::::1       7::::::7                  CC:::::::::::::::C
P::::::::P               I::::::::I     1::::::::::1      7::::::7                     CCC::::::::::::C
PPPPPPPPPP               IIIIIIIIII     111111111111     77777777                         CCCCCCCCCCCCC
Laimonas
*/
#include <iostream>

using namespace std;

int main()
{
    int n;
    int sk=0, sk2,temp ;
    cout <<"iveskite sk"<<endl;
    cin>>n;
    while(n != 0)
    {
        temp=n%10;
        n/=10;
        sk=sk*100+temp*10+temp;
    }
    sk2=sk;
    sk=0;
    while (sk2 !=0){
        temp=sk2%10;
        sk2=sk2/10;
        sk=sk*10+temp;
    }
    cout <<sk;
    return 0;
}















//sk=sk*1000+temp*100+temp*10+temp;
