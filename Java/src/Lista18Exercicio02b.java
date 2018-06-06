
/*b) Escreva um programa que determine quantas palavras tem a sinopse de um filme.*/
import java.util.*;

public class Lista18Exercicio02b {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String sinopse;
		
		System.out.println("Insira a sinopse do filme:");
		sinopse = entrada.nextLine();
		String[] sinArr = sinopse.split(" ");
		System.out.println(sinArr.length);
	}
}