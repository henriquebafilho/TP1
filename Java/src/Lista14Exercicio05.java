
/*5. Um funcionário de uma empresa recebe aumento salarial anualmente: Sabe-se que:
1. Esse funcionário foi contratado em 1995, com salário inicial de R$ 1.000,00;
2. Em 1996 recebeu aumento de 1,5% sobre seu salário inicial;
3. A partir de 1997 (inclusive), os aumentos salariais sempre correspondem ao dobro do percentual
do ano anterior.
Faça um programa que determine o salário atual desse funcionário. Após concluir isto, altere o
programa permitindo que o usuário digite o salário inicial do funcionário.*/
import java.util.Scanner;

public class Lista14Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double salario = 1000, percentual = 1.5;

		for (int i = 1996; i <= 2018; i++) {
			salario = salario + (salario * percentual) / 100;
			System.out.println("Em " + i + " o salário do funcionário é R$" + salario);
			percentual *= 2;
		}
	}
}
