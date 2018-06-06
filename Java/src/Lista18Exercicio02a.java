
/*a) Escreva um programa que determine quantas letras tem a sinopse de um filme (NÃO
utilize a função length).*/
import java.util.*;

public class Lista18Exercicio02a {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String sinopse;
		
		System.out.println("Insira a sinopse do filme:");
		sinopse = entrada.nextLine();
		char[] charArray = sinopse.toCharArray();
		int tamanho = 0;
		for(int i=0;i>=0;i++) {
			try {
				char j = charArray[i];
			} catch(Exception e) {
				tamanho = Integer.parseInt(e.getMessage());
				break;
			}
		}
		System.out.println(tamanho);
	}
}