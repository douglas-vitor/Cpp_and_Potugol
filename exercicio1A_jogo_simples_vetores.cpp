#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int nums[10], i1, i2, numtentado;
	bool fim=false, win=false;
	cout << "Jogador1, vamos criar seu vetor!\n";
	for(i1=0; i1<=9; i1++)
	{
		cout << "Informe o " << i1+1 << "º numero: ";
		cin >> nums[i1];
	}
	cout << ".\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n.\n";
	cout << "Agora é você jogador2, você tem 3 tentativas para acertar 1 numero do vetor.\n";
	
	while(fim != true)
	{
		for(i2=1; i2<=3; i2++)
		{
			cout << "Tentativa " << i2 << ", informe o seu numero: ";
			cin >> numtentado;
			for(i1=0; i1<=9; i1++)
			{
				if(i1 == numtentado)
				{
					cout << "Parabéns! Este número está na posição " << i1 << " do vetor! Você usou " << i2 << " tentativa(s)...";
					fim=true;
					win=true;
				}
			}
			if(win == false)
			{
				cout << "Que pena! Você não acertou...\n";
			}
		}
		fim=true;
	}
}
