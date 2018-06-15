
/*6.Crie um programa que receba uma frase do usuário e imprima essa frase na tela adicionando caracteres
de aspas duplas no início e final da frase, além do nome “Mestre Cuca”, como autor. Exemplo:
Digite uma frase:
Viver e não ter a vergonha de ser feliz
Frase com citação: “Viver e não ter a vergonha de ser feliz” – Mestre Cuca
A alteração na frase deve ser feita através de uma função que recebe a frase informada pelo usuário e
retorna a nova frase.*/
import java.util.*;

public class Lista19Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String frase;

		System.out.println("Insira uma frase:");
		frase = entrada.nextLine();
		
		colocaAutor(frase);
	}
	public static void colocaAutor(String f) {
		String autor = "\" - Mestre Cuca";
		autor = f.concat(autor);
		System.out.println("\""+autor);
	}
}
