
/*3. Faça uma função que calcula a soma de uma progressão aritmética de n termos. A
função recebe o primeiro termo da PA, a razão e quantidade de termos que devem
ser somados e retorna a soma dos n termos. Esses números são solicitados ao
usuário pelo algoritmo principal e o resultado da soma também deve ser exibido
através do algoritmo principal.*/
import java.util.Scanner;

public class Lista16Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double a1, razao, qtd;

		System.out.println("Insira o primeiro algoritmo da PA:");
		a1 = entrada.nextDouble();
		System.out.println("Insira a razão da PA:");
		razao = entrada.nextDouble();
		System.out.println("Insira a quantidade de termos da PA:");
		qtd = entrada.nextDouble();

		System.out.println("A soma dos elementos da PA é " + CalculaPA(a1, razao, qtd));
	}

	public static double CalculaPA(double a, double r, double q) {
		double soma = a;
		for (int i = 1; i < q; i++) {
			a += r;
			soma += a;
		}
		return soma;
	}
}
