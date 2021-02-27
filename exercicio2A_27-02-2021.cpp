#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, quadrado, cubo;
	cout << "Informe um número inteiro qualquer de 1 à 10: ";
	cin >> num;
	quadrado=num*num;
	cubo=num*num*num;
	cout << "O quadrado de " << num << " é " << quadrado << "\n";
	cout << "    ";
	cout << "O cubo de " << num << " é " << cubo;
}
