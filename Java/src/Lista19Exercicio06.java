
/*6.Crie um programa que receba uma frase do usu�rio e imprima essa frase na tela adicionando caracteres
de aspas duplas no in�cio e final da frase, al�m do nome �Mestre Cuca�, como autor. Exemplo:
Digite uma frase:
Viver e n�o ter a vergonha de ser feliz
Frase com cita��o: �Viver e n�o ter a vergonha de ser feliz� � Mestre Cuca
A altera��o na frase deve ser feita atrav�s de uma fun��o que recebe a frase informada pelo usu�rio e
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
