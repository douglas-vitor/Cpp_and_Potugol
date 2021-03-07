#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale(LC_ALL, "ptb");
	int contador, num, qntdM;
	qntdM=0;
	for (contador=1; contador <=10; contador++)
	{
		cout << "Informe o " << contador << "º número: ";
		cin >> num;
		if (num%3==0)
		{
			qntdM++;
		}
	}
	cout << "Foi informado " << qntdM << " números multiplos de 3.";
}
