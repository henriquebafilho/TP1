
/*3. Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
1. �lcool:
2. at� 20 litros, desconto de 3% por litro
3. acima de 20 litros, desconto de 5% por litro
4. Gasolina:
5. at� 20 litros, desconto de 4% por litro
6. acima de 20 litros, desconto de 6% por litro
Escreva um algoritmo que leia o n�mero de litros vendidos, o tipo de combust�vel (codificado da
seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o pre�o do litro da gasolina � R$ 2,50 o pre�o do litro do �lcool � R$ 1,90.*/
import java.util.Scanner;

public class Lista14Exercicio03 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int litros;
		double totalA = 0, totalG = 0;
		char tipo;

		System.out.println("Insira a quantidade de litros desejada: ");
		litros = entrada.nextInt();
		if (litros < 0) {
			while (litros < 0) {
				System.out.println("Insira uma quantidade v�lida: ");
				litros = entrada.nextInt();
			}
		}
		System.out.println("Insira o tipo de combust�vel (A-�lcool, G-gasolina) : ");
		tipo = entrada.next().charAt(0);

		if (tipo != 'g' || tipo != 'a') {
			while (tipo != 'g' || tipo != 'a') {
				System.out.println("Insira um caracter v�lido (A-�lcool, G-gasolina) : ");
				tipo = entrada.next().charAt(0);
			}
		} else if (tipo == 'a') {
			if (litros <= 20) {
				totalA = (litros * 1.9) - (litros * 1.9 * 3 / 100);
			} else {
				totalA = (litros * 1.9) - (litros * 1.9 * 5 / 100);
			}
			System.out.println(litros + " de �lcool custam R$" + totalA);
		} else if (tipo == 'g') {
			if (litros <= 20) {
				totalG = (litros * 2.5) - (litros * 2.5 * 4 / 100);
			} else {
				totalG = (litros * 2.5) - (litros * 2.5 * 6 / 100);
			}
			System.out.println(litros + " de gasolina custam R$" + totalA);
		}
	}
}
