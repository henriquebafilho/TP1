
/*7.Crie um programa que receba um nome e retorne o nome digitado ao contr�rio. Exemplo:
Digite um nome:
Marcos
Nome ao contr�rio: socraM
A troca deve ser feita atrav�s de uma fun��o que recebe o nome e retorna o nome ao contr�rio.*/
import java.util.*;

public class Lista19Exercicio07 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String nome;
		
		System.out.println("Insira um nome:");
		nome = entrada.nextLine();
		
		inverteOrdem(nome);
	}
	public static void inverteOrdem(String p) {
		for(int i = p.length()-1;i >= 0;i--) {
			System.out.print(p.charAt(i));
		}
	}
}
