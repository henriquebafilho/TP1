
/*8.Escreva um programa que armazena em um vetor N n�meros inteiros fornecidos pelo
usu�rio, ap�s o armazenamento o programa verifica se existe algum elemento que ocorre
exatamente 3 vezes e em seguida retorna para o usu�rio todos os n�meros que foram
repetidos exatamente 3 vezes. A verifica��o do total de ocorr�ncia deve ser feita atrav�s de
uma fun��o.*/
import java.util.*;

public class Lista19Exercicio08 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtd;

		System.out.println("Insira quantos n�meros inteiros voc� ir� inserir:");
		qtd = entrada.nextInt();
		int[] inteiros = new int[qtd];
		// Colocando os inteiros no vetor
		for (int i = 0; i < qtd; i++) {
			System.out.println("Insira o inteiro da posi��o " + i);
			inteiros[i] = entrada.nextInt();
		}
		verificador(inteiros);
	}

	public static void verificador(int[] nums) {
		int contador = 0;
		ArrayList<Integer> repetidos = new ArrayList();

		// Verificando se cada elemento do vetor ocorre 3 vezes
		for (int i = 0; i < nums.length; i++) {
			for (int j = 0; j < nums.length; j++) {
				if (nums[i] == nums[j]) {
					contador += 1;
				}
			}
			if (contador == 3) {
				if (!repetidos.contains(nums[i])) {
					repetidos.add(nums[i]);
				}
			}
			contador = 0;
		}
		if (repetidos.size() == 0) {
			System.out.println("Nenhum n�mero se repete 3 vezes.");
		} else {

			for (int i = 0; i < repetidos.size(); i++) {
				System.out.println("O n�mero " + repetidos.get(i) + " se repete 3 vezes.");
			}
		}
	}
}
