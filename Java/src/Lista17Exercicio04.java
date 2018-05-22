
/*4. Foram anotadas as idades e alturas de 30 alunos. Faça um Programa que determine
quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses
alunos.*/
import java.util.Scanner;

public class Lista17Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] idades = new int[30];
		int[] alturas = new int[30];
		int menoresQMedia;
		double somaMedia = 0, mediaAltura, somaTotal = 0;

		// Declarando altura dos alunos
		for (int i = 0; i < 30; i++) {
			System.out.println("Insira a idade do aluno " + (i + 1));
			idades[i] = entrada.nextInt();
			System.out.println("Insira a altura do aluno " + (i + 1));
			alturas[i] = entrada.nextInt();
			somaMedia += alturas[i];
		}
		mediaAltura = somaMedia / alturas.length;
		// Checando quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos
		for (int i = 0; i < 30; i++) {
			if (idades[i] > 13 && alturas[i] > mediaAltura) {
				somaTotal += 1;
			}
		}
		// Resultado
		System.out.println(somaTotal + " alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos");
	}
}
