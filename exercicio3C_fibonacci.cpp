#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int serie, num1=0, num2=1, num3, contador;
	cout << "Informe um numero inteiro para ver a respectiva serie de fibonacci: ";
	cin >> serie;
	cout << num1 << ", " << num2;
	for (contador=2; contador < serie; contador++)
	{
		num3=num1+num2;
		num1=num2;
		num2=num3;
		
		cout << ", " << num3;
	}
}
