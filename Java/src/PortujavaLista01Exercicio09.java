
//9. Fa�a um algoritmo que solicita o comprimento dos lados de um ret�ngulo e exibe seu per�metro e �rea.
import java.util.Scanner;

public class PortujavaLista01Exercicio09 {
	public static void main(String args[]) {
		double comprimento, largura, perimetro, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o comprimento do ret�ngulo: ");
		comprimento = entrada.nextDouble();
		System.out.println("Insira a largura do ret�ngulo: ");
		largura = entrada.nextDouble();

		perimetro = (2 * comprimento) + (2 * largura);
		area = comprimento * largura;

		System.out.println("O per�metro do ret�ngulo � " + perimetro);
		System.out.println("A �rea dret�ngulo � " + area);
	}
}
