
/*1. Faça um algoritmo que receba a idade de 15 pessoas, calcule e imprima:
A quantidade de pessoas em cada faixa etária; a porcentagem de cada faixa etária em relação ao total de pessoas.
As faixas etárias são:
1 a 15 anos
16 a 30 anos
31 a 45 anos
46 a 60 anos
Maior que 60 anos */
import java.util.Scanner;

public class Lista14Exercicio01 {
	public static void main(String args[]) {
		int idade = 0, qtd = 0, i15 = 0, i30 = 0, i45 = 0, i60 = 0, idoso = 0;
		float prcnt15, prcnt30, prcnt45, prcnt60, prcntIdoso;
		Scanner entrada = new Scanner(System.in);

		for (int i = 0; i < 15; i++) {
			System.out.println("Insira sua idade: ");
			idade = entrada.nextInt();

			if (idade > 0 && idade <= 15) {
				i15++;
				qtd++;
			} else if (idade > 15 && idade <= 30) {
				i30++;
				qtd++;
			} else if (idade > 31 && idade <= 45) {
				i45++;
				qtd++;
			} else if (idade > 45 && idade <= 60) {
				i60++;
				qtd++;
			} else if (idade > 60) {
				idoso++;
				qtd++;
			} else {
				System.out.println("Idade inválida!");
			}
		}
		prcnt15 = i15 * 100 / qtd;
		prcnt30 = i30 * 100 / qtd;
		prcnt45 = i45 * 100 / qtd;
		prcnt60 = i60 * 100 / qtd;
		prcntIdoso = idoso * 100 / qtd;

		System.out.println("1 a 15 anos - " + prcnt15);
		System.out.println("16 a 30 anos - " + prcnt30);
		System.out.println("31 a 45 anos - " + prcnt45);
		System.out.println("46 a 60 anos - " + prcnt60);
		System.out.println("Maior que 60 anos - " + prcntIdoso);
	}
}
