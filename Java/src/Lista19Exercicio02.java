
/*2.Crie uma função que recebe uma string e retorna essa string com todos os seus caracteres em
maiúsculo.*/
import java.util.*;

public class Lista19Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String palavra;
		
		System.out.println("Insira uma palavra:");
		palavra = entrada.nextLine();
		
		Aumenta(palavra);
	}
	public static void Aumenta(String p) {
		for(int i = 0;i<p.length();i++) {
			System.out.print(Character.toUpperCase(p.charAt(i)));
		}
	}
}
