
/*1. Fa�a uma fun��o que recebe por par�metro o tempo de dura��o de um filme expresso em horas, minutos e segundos
  e retorna esse tempo em segundos. A solicita��o ao usu�rio do tempo de dura��o e a indica��o do correspondente
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

		System.out.println("A dura��o do filme em segundos � " + ConverterParaSegundos(horas, minutos, segundos));
	}

	public static int ConverterParaSegundos(int h, int m, int s) {
		int hor = h * 3600, min = s * 60, seg = s, total = hor + min + seg;
		return total;
	}
}
