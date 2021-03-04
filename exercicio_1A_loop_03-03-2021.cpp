#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	float peso, mediapeso, somapeso;
	int idade, mediaidade, numpessoas, somaidade;
	
	cout << "Informe o peso do entrevistado somente com numeros: ";
	cin >> peso;
	numpessoas=0;
	somapeso=0;
	somaidade=0;
	
	while (peso != 0)
	{
		cout << "Informe a idade do entrevistado somente com numeros: ";
		cin >> idade;
		somaidade += idade;
		somapeso += peso;
		cout << "Informe o peso do entrevistado somente com numeros: ";
		cin >> peso;
		
		numpessoas++;
	}
	
	mediapeso=somapeso/numpessoas;
	mediaidade=somaidade/numpessoas;
	
	cout << "Qtd. de pessoas entrevistadas: " << numpessoas << "\n";
	cout << "Média de idade dos entevistados: " << mediaidade << " anos \n";
	cout << "Média de peso dos entrevistados: " << mediapeso << " kg";
}
