
/*1. Faça uma função que recebe por parâmetro o tempo de duração de um filme expresso em horas, minutos e segundos
  e retorna esse tempo em segundos. A solicitação ao usuário do tempo de duração e a indicação do correspondente
  em segundos deve ser feita pelo no algoritmo principal.*/
import java.util.Scanner;

public class Lista16Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int horas, minutos, segundos;

		System.out.println("Insira a quantidade de horas do filme:");
		horas = entrada.nextInt();
		System.out.println("Insira a quantidade de horas do filme:");
		minutos = entrada.nextInt();
		System.out.println("Insira a quantidade de horas do filme:");
		segundos = entrada.nextInt();

		System.out.println("A duração do filme em segundos é " + ConverterParaSegundos(horas, minutos, segundos));
	}

	public static int ConverterParaSegundos(int h, int m, int s) {
		int hor = h * 3600, min = s * 60, seg = s, total = hor + min + seg;
		return total;
	}
}
