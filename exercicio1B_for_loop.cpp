#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, contador, maior;
	maior=0;
	for (contador=1; contador<=15; contador++)
	{
		cout << "Informe o " << contador << "� n�mero: ";
		cin >> num;
		if (num > maior)
		{
			maior = num;
		}
	}
	cout << "O maior n�mero digitado foi " << maior;
}
