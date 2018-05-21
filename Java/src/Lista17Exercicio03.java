
/*3. Tentando descobrir se um dado era viciado, um dono de cassino honesto o lan�ou n
vezes. Dados os n resultados dos lan�amentos, determinar o n�mero de ocorr�ncias de
cada face.*/
import java.util.Random;
import java.util.Scanner;

public class Lista17Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtd;
		int[] dado = new int[6];
		Random lancador = new Random();

		// Perguntando quantas vezes o dado ser� lan�ado
		System.out.println("Insira quantas vezes o dado ser� lan�ado:");
		qtd = entrada.nextInt();
		// Gerando n�meros aleat�rios entre 0 e 5
		for (int i = 0; i < qtd; i++) {
			dado[lancador.nextInt(6)] += 1;
		}
		// Mostrando quantas vezes cada face foi vista
		for (int i = 0; i < dado.length; i++) {
			System.out.println("A face " + (i + 1) + " foi lan�ada " + dado[i] + " vezes");
		}
	}
}
