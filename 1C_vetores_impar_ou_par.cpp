#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int jogadorIMPAR[10], jogadorPAR[10], impar=0, par=0, contador;
	
	for(contador=0; contador<10; contador++)
	{
		cout << "Jogador IMPAR informe seu " << contador+1 << "º numero: ";
		cin >> jogadorIMPAR[contador];
		cout << "Jogador PAR informe seu " << contador+1 << "º numero: ";
		cin >> jogadorPAR[contador];
		
		if((jogadorIMPAR[contador] + jogadorPAR[contador])%2 == 0)
		{
			par++;
			cout << ">> Jogador PAR venceu esta rodada!\n";
		}
		else
		{
			impar++;
			cout << ">> Jogador IMPAR venceu esta rodada!\n";
		}
	}
	if(par>impar)
	{
		cout << "!!! Jogador PAR ganhou, pois venceu mais rodadas!";
	}
	else if(par<impar)
	{
		cout << "!!! Jogador IMPAR ganhou, pois venceu mais rodadas!";
	}
	else
	{
		cout << "!!! EMPATE!";
	}
}
