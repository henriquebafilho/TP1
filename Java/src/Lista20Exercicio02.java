
/*2. Escreva um programa que dado um nome retorna a soma das letras desse nome,
conforme a posi��o da letra no alfabeto: A=1, B=2, C = 3 etc.
Exemplo: Dado �BILL GATES�,
Retorna 87, pois B = 2, I = 9, L = 12 etc. e
2 + 9 + 12 + 12 + 7 + 1 + 20 + 5 + 19 = 87
A verifica��o do n�mero correspondente a letra deve ser feita atrav�s de uma fun��o. A soma
dos n�meros deve ser feita por outra fun��o.*/
import java.util.*;

public class Lista20Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String nome;
		int soma = 0;
		// min�sculo = -96 / mai�sculo - 64
		System.out.println("Insira um nome");
		nome = entrada.nextLine();

		for (int i = 0; i < nome.length(); i++) {
			if(Character.isUpperCase(nome.charAt(i))) {
				soma += (int)nome.charAt(i) - 64;
			}else if(Character.isLowerCase(nome.charAt(i))) {
				soma += (int)nome.charAt(i) - 96;
			}
		}
		System.out.println("A soma � "+soma);
	}

}
