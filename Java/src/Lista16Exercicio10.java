
/*10. Faça uma função que verifique se um valor é perfeito ou não. Um valor é dito
perfeito quando ele é igual a soma dos seus divisores excetuando ele próprio. (Ex: 6
é perfeito, 6 = 1 + 2 + 3, que são seus divisores). A função deve retornar um valor
booleano. A solicitação do número e a indicação ao usuário se o número é perfeito
ou não deve ser feita no algoritmo principal.*/
import java.util.Scanner;

public class Lista16Exercicio10 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int num;

		System.out.println("Insira um número para verificar se ele é perfeitou ou não:");
		num = entrada.nextInt();
		if (Perfeicao(num)) {
			System.out.println("O número " + num + " é perfeito.");
		} else {
			System.out.println("O número " + num + " não é perfeito.");
		}
	}

	public static boolean Perfeicao(int a) {
		int soma = 0;
		boolean perfeito = false;

		for (int i = a-1; i >= 1; i--) {
			if (a % i == 0) {
				soma += i;
			}
		}
		if (soma == a) {
			perfeito = true;
		}
		return perfeito;
	}
}
