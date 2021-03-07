#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num, contador, antecessor, res;
	cout << "Informe um numero para saber seu fatorial: ";
	cin >> num;
	antecessor=num-1;
	res=num;
	for (contador=1; contador<num; contador++)
	{
		res=res*antecessor;
		antecessor--;
	}
	cout << "O fatorial de " << num << " é " << res;
}
