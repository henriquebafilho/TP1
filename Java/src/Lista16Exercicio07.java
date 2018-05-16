
/*7. Faça uma função que implemente o jogo conhecido como pedra, papel, tesoura.
Neste jogo, assuma que há dois usuários jogando, que escolhem entre pedra, papel
ou tesoura. Sabendo que pedra ganha de tesoura, papel ganha de pedra e tesoura
ganha de papel, retorne o ganhador (número inteiro: 1 representa o primeiro jogador
e 2 representa o segundo). Para esta implementação, assuma que o número 0
representa pedra, 1 representa papel e 2 representa tesoura.*/
import java.util.Scanner;

public class Lista16Exercicio07 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int jogador1, jogador2, result;

		System.out.println("Jogador 1, insira 0 para pedra, 1 para papel e 2 para tesoura:");
		jogador1 = entrada.nextInt();
		if (jogador1 < 0 || jogador1 > 2) {
			while (jogador1 < 0 || jogador1 > 2) {
				System.out.println("Insira um número de 0 a 2: ");
				jogador1 = entrada.nextInt();
			}
		}
		System.out.println("Jogador 2, insira 0 para pedra, 1 para papel e 2 para tesoura:");
		jogador2 = entrada.nextInt();
		if (jogador2 < 0 || jogador2 > 2) {
			while (jogador2 < 0 || jogador2 > 2) {
				System.out.println("Insira um número de 0 a 2: ");
				jogador2 = entrada.nextInt();
			}
		}
		result = Verificador(jogador1, jogador2);
		if (result == 0) {
			System.out.println("Jogo empatado.");
		} else if (result == 1) {
			System.out.println("Jogador 1 venceu.");
		} else {
			System.out.println("Jogador 2 venceu");
		}
	}

	public static int Verificador(int x, int y) {
		int ganhador;
		if (x == y) {
			ganhador = 0;
		} else if (x > y && x - y == 1) {
			ganhador = 1;
		} else if (x < y && y - x == 2) {
			ganhador = 1;
		} else {
			ganhador = 2;
		}
		return ganhador;
	}
}
