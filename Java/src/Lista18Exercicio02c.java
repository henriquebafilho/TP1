
/*c) Escreva um programa que elimine os espaços em branco duplos da sinopse de um filme.*/
import java.util.*;

public class Lista18Exercicio02c {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String sinopse;

		System.out.println("Insira a sinopse do filme:");
		sinopse = entrada.nextLine();
		while(sinopse.contains("  ")) {
			sinopse = sinopse.replaceAll("  ", " ");
		}		
		System.out.println(sinopse);
	}
}
