#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	float ladoA, ladoB, ladoC;
	cout << "Informe as medidas dos 3 lados de um triangulo para identifica-lo.\n";
	cout << "Informe a medida do primeiro lado: ";
	cin >> ladoA;
	cout << "Informe a medida do segundo lado: ";
	cin >> ladoB;
	cout << "Informe a medida do terceiro lado: ";
	cin >> ladoC;
	
	if (ladoA == ladoB && ladoB == ladoC)
	{
		cout << "Este é um triangulo EQUILATERO!";
	}
	else if (ladoA == ladoB && ladoB != ladoC || ladoB == ladoC && ladoC != ladoA || ladoC == ladoA && ladoA != ladoB)
	{
		cout << "Este é um triangulo ESCALENO!";
	}
	else if (ladoA != ladoB && ladoB != ladoC)
	{
		cout << "Este é um triangulo ISOSCELES!";
	}
	else
	{
		cout << "Algo deu errado.";
	}
}
