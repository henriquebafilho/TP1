
/*5. Um funcion�rio de uma empresa recebe aumento salarial anualmente: Sabe-se que:
1. Esse funcion�rio foi contratado em 1995, com sal�rio inicial de R$ 1.000,00;
2. Em 1996 recebeu aumento de 1,5% sobre seu sal�rio inicial;
3. A partir de 1997 (inclusive), os aumentos salariais sempre correspondem ao dobro do percentual
do ano anterior.
Fa�a um programa que determine o sal�rio atual desse funcion�rio. Ap�s concluir isto, altere o
programa permitindo que o usu�rio digite o sal�rio inicial do funcion�rio.*/
import java.util.Scanner;

public class Lista14Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double salario = 1000, percentual = 1.5;

		for (int i = 1996; i <= 2018; i++) {
			salario = salario + (salario * percentual) / 100;
			System.out.println("Em " + i + " o sal�rio do funcion�rio � R$" + salario);
			percentual *= 2;
		}
	}
}
