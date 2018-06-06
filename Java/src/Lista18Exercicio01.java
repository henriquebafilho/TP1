
/*1 - Sem utilizar o comando equals escreva um algoritmo que lê duas strings fornecidas pelo
usuário e retorna se elas são iguais ou não. Em caso negativo, infome também em que posição
elas deixaram de coincidir.*/
import java.util.*;

public class Lista18Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String a, b;
		int position = 0;
		boolean diferente = false;

		System.out.println("Insira uma string:");
		a = entrada.nextLine();
		System.out.println("Insira outra string:");
		b = entrada.nextLine();

		// Se a contém b e as strings possuem a mesma quantidade de caracteres
		if (a.contains(b) && b.contains(a)) {
			System.out.println("As strings são iguais.");
		}
		// Se a for maior que b
		else if (a.length() > b.length()) {
			System.out.println("A primeira string é maior que a segunda.");
			for (int i = 0; i < b.length(); i++) {
				if (a.charAt(i) != b.charAt(i)) {
					position = i;
					break;
				} else if (i == b.length() - 1) {
					position = b.length();
				}
			}
			System.out.println("As strings são diferentes a partir da posição " + position);
		}
		// Se b for maior que a
		else if (b.length() > a.length()) {
			System.out.println("A segunda string é maior que a primeira.");
			for (int i = 0; i < a.length(); i++) {
				if (a.charAt(i) != b.charAt(i)) {
					position = i;
					break;
				} else if (i == a.length() - 1) {
					position = a.length();
				}
			}
			System.out.println("As strings são diferentes a partir da posição " + position);
		}
		// Se as strings forem iguais
		else if (a.length() == b.length()) {
			for (int i = 0; i < a.length(); i++) {
				if (a.charAt(i) != b.charAt(i)) {
					position = i;
					break;
				}
			}
			System.out.println("As strings são diferentes a partir da posição " + position);
		}
	}
}