/*Dia perfeito para encontrar números primos gêmeos!
Números primos gêmeos, na teoria dos números, são dois números primos cuja
diferença é igual a dois. Os primeiros pares de números primos gêmeos são
(3,5) e (5,7). Números primos gêmeos são raros de serem encontrados e uma
vez encontrados merecem se presentear :)
Escreva um programa em java para identificar os pares de números primos
gêmeos em um vetor de inteiros. O programa deve conter:
• Uma funcão DevoPresentearN que recebe um vetor de inteiros e retorna
se existe ou não pares de números primos gêmeos nesse vetor.
• Uma função Presentear que retorna os pares de números primo gêmeos.*/
import java.util.*;

public class DiaDosNamorados {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int limite;

		// Perguntando quantos pares serão inseridos
		System.out.println("Quantos números você irá inserir?");
		limite = entrada.nextInt();
		int intervalo[] = new int[limite];

		// Declarando valores nas posições do array
		for (int i = 0; i < intervalo.length; i++) {
			System.out.println("Insira o número da posição " + i);
			intervalo[i] = entrada.nextInt();
		}
		DevoPresentearN(intervalo);
	}

	public static boolean DevoPresentearN(int[] inteiros) {
		int divisores, gemeos = 0;
		float divisor;
		ArrayList<Integer> primos = new ArrayList();

		// checando quais números do vetor são primos
		for (int i = 0; i < inteiros.length; i++) {
			divisores = 0;
			for (int j = 1; j <= inteiros[i]; j++) {
				divisor = inteiros[i] % j;
				if (divisor == 0) {
					divisores += 1;
				}
			}
			if (divisores == 2) {
				primos.add(inteiros[i]);
			}
		}
		// checando se há números gêmeos
		for (int i = 0; i < primos.size(); i++) {
			for (int j = 0; j < primos.size(); j++) {
				if (primos.get(j) - primos.get(i) == 2) {
					gemeos += 1;
				}
			}
		}
		if (gemeos >= 1) {
			Presentear(primos);
			return true;
		} else {
			System.out.println("O intervalo não possui números gêmeos. Nenhum casal encontrado :(");
			return false;
		}
	}

	public static void Presentear(ArrayList<Integer> candidatos) {
		for (int i = 0; i < candidatos.size(); i++) {
			for (int j = 0; j < candidatos.size(); j++) {
				if (candidatos.get(j) - candidatos.get(i) == 2) {
					System.out.println("Gêmeos: " + candidatos.get(i) + " e " + candidatos.get(j));
				}
			}
		}
		System.out.println("FELIZ DIA DOS NAMORADOS <3");
	}
}