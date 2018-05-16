
/*6. Um estacionamento cobra uma taxa mínima de R$2,00 para estacionar por três
horas. Um adicional de R$0,50 por hora não necessariamente inteira é cobrado após
as três primeiras horas. O valor máximo para qualquer dado período de 24 horas é
R$10,00. Suponha que nenhum carro fica estacionado por mais de 24 horas por vez.
Escreva um programa que calcula e exibe as taxas pagas por cada cliente que
estacionou nessa garagem no dia anterior e informe o total arrecadado pelo
estacionamento nesse dia. O cálculo do valor devido por cada cliente deve ser feito
por uma função.*/
import java.util.Scanner;

public class Lista16Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int horas = 0;
		double soma = 0;

		while (horas >= 0) {
			System.out.println(
					"Insira a quantidade de horas que seu carro ficou estacionado (coloque um número negativo para terminar):");
			horas = entrada.nextInt();
			if (horas > 0) {
				System.out.println("O valor da estadia é R$" + CalculaHoras(horas));
				soma += CalculaHoras(horas);
			} else if (horas > 24) {
				System.out.println("Você não pode ficar mais de 24 horas no estacionamento.");
			}
		}
		System.out.println("O valor arrecadado pelo estacionamento é R$" + soma);
	}

	public static double CalculaHoras(int h) {
		double preco = 0;
		if (h <= 3) {
			preco = 2;
		} else if (h > 3) {
			preco = 2 + ((h - 3) * 0.5);
		}
		if (preco >= 10) {
			preco = 10;
		}
		return preco;
	}
}
