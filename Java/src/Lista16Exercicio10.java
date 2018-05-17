
/*10. Fa�a uma fun��o que verifique se um valor � perfeito ou n�o. Um valor � dito
perfeito quando ele � igual a soma dos seus divisores excetuando ele pr�prio. (Ex: 6
� perfeito, 6 = 1 + 2 + 3, que s�o seus divisores). A fun��o deve retornar um valor
booleano. A solicita��o do n�mero e a indica��o ao usu�rio se o n�mero � perfeito
ou n�o deve ser feita no algoritmo principal.*/
import java.util.Scanner;

public class Lista16Exercicio10 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int num;

		System.out.println("Insira um n�mero para verificar se ele � perfeitou ou n�o:");
		num = entrada.nextInt();
		if (Perfeicao(num)) {
			System.out.println("O n�mero " + num + " � perfeito.");
		} else {
			System.out.println("O n�mero " + num + " n�o � perfeito.");
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
