#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int cod, qntd;
	float valor;
	cout << "*** Cardápio ***\n";
	cout << "COD - PRODUTO - VALOR\n";
	cout << "100 - Hamburguer - R$ 5,50\n";
	cout << "101 - Cachorro-quente - R$ 4,50\n";
	cout << "102 - Milkshake - R$ 7,00\n";
	cout << "103 - Pizza brotinho - R$ 8,00\n";
	cout << "104 - Cheeseburguer - R$ 8,50\n";
	cout << "Informe o COD do produto desejado: ";
	cin >> cod;
	cout << "Informe a quantidade desejada do produto escolhido: ";
	cin >> qntd;
	switch (cod)
	{
		case 100:
			valor=5.50*qntd;
			cout << "Você pediu " << qntd << " hamburguer(es), que totalizou R$ " << valor;
			break;
		case 101:
			valor=4.50*qntd;
			cout << "Você pediu " << qntd << " cachorro-quente(s), que totalizou R$ " << valor;
			break;
		case 102:
			valor=7.0*qntd;
			cout << "Você pediu " << qntd << " milkshake(s), que totalizou R$ " << valor;
			break;
		case 103:
			valor=8.0*qntd;
			cout << "Você pediu " << qntd << " pizza(s) brotinho, que totalizou R$ " << valor;
			break;
		case 104:
			valor=8.50*qntd;
			cout << "Você pediu " << qntd << " cheeseburguer(es), que totalizou R$ " << valor;
			break;
		default:
			cout << "Código invalido!";
	}
}
