
/*10. Considere que um sistema é desenvolvido em 5 etapas. Faça um algoritmo que solicita o valor e o tempo de desenvolvimento
de cada uma das 5 etapas e exibe o custo total do desenvolvimento do sistema e o tempo para conclusão.*/
import java.util.Scanner;

public class PortujavaLista01Exercicio10 {
	public static void main(String args[]) {
		double valor, tempo, valorFinal, tempoFinal;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o custo de cada etapa: ");
		valor = entrada.nextDouble();
		System.out.println("Insira o tempo em horas de cada etapa: ");
		tempo = entrada.nextDouble();

		valorFinal = valor * 5;
		tempoFinal = tempo * 5;

		System.out.println("O sistem será desenvolvido em " + tempoFinal + " horas e custará R$" + valorFinal);
	}
}
