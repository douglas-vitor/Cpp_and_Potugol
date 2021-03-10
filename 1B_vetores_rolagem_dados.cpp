#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int num[20], impar=0, par=0, contador;
	
	for(contador=0; contador<20; contador++)
	{
		cout << "Informe a " << contador+1 << "ª face tirada na rolagem do dado: ";
		cin >> num[contador];
	}
	
	for(contador=0; contador<20; contador++)
	{
		if(num[contador]%2==0)
		{
			par++;
		}
		else
		{
			impar++;
		}
	}
	cout << impar << " vez(es) que uma face impar foi tirada!";
}
