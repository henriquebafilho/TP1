
/*6. Um estacionamento cobra uma taxa m�nima de R$2,00 para estacionar por tr�s
horas. Um adicional de R$0,50 por hora n�o necessariamente inteira � cobrado ap�s
as tr�s primeiras horas. O valor m�ximo para qualquer dado per�odo de 24 horas �
R$10,00. Suponha que nenhum carro fica estacionado por mais de 24 horas por vez.
Escreva um programa que calcula e exibe as taxas pagas por cada cliente que
estacionou nessa garagem no dia anterior e informe o total arrecadado pelo
estacionamento nesse dia. O c�lculo do valor devido por cada cliente deve ser feito
por uma fun��o.*/
import java.util.Scanner;

public class Lista16Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int horas = 0;
		double soma = 0;

		while (horas >= 0) {
			System.out.println(
					"Insira a quantidade de horas que seu carro ficou estacionado (coloque um n�mero negativo para terminar):");
			horas = entrada.nextInt();
			if (horas > 0) {
				System.out.println("O valor da estadia � R$" + CalculaHoras(horas));
				soma += CalculaHoras(horas);
			} else if (horas > 24) {
				System.out.println("Voc� n�o pode ficar mais de 24 horas no estacionamento.");
			}
		}
		System.out.println("O valor arrecadado pelo estacionamento � R$" + soma);
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
