#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	char vet1[20], vet2[20];
	int contador, contadorRev=0;
	
	cout << "Vamos inverter a ordem de letras!\n";
	
	for(contador=0; contador<20; contador++)
	{
		cout << "Informe a " << contador+1 << "ª letra: ";
		cin >> vet1[contador];
	}
	
	for(contador=0; contador<20; contador++)
	{
		contadorRev = 20 - (contador+1);
		vet2[contador] = vet1[contadorRev];
	}
	
	for(contador=0; contador<20; contador++)
	{
		cout << vet2[contador] << ", ";
	}
}
