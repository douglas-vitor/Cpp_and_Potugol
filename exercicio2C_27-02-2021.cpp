#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	float compra, venda;
	cout << "informe o valor pago na compra do produto R$ ";
	cin >> compra;
	venda=compra+((compra/100)*20);
	cout << "O valor recomendado para venda é de R$ " << venda;
}
