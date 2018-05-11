
//9. Faça um algoritmo que solicita o comprimento dos lados de um retângulo e exibe seu perímetro e área.
import java.util.Scanner;

public class PortujavaLista01Exercicio09 {
	public static void main(String args[]) {
		double comprimento, largura, perimetro, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o comprimento do retângulo: ");
		comprimento = entrada.nextDouble();
		System.out.println("Insira a largura do retângulo: ");
		largura = entrada.nextDouble();

		perimetro = (2 * comprimento) + (2 * largura);
		area = comprimento * largura;

		System.out.println("O perímetro do retângulo é " + perimetro);
		System.out.println("A área dretângulo é " + area);
	}
}
