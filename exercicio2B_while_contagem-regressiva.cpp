#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, contador=0;
	cout << "Informe um numero inteiro para começar a contagem regressiva: ";
	cin >> num;
	while (contador <= num)
	{
		cout << num << "\n";
		num--;
	}
}
