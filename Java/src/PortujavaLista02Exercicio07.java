
/*7. Considerando o critério de aprovação de uma disciplina que determina que
 *  um aluno está aprovado se a média ponderada de suas três provas for maior ou igual a 5.0,
 *  onde a média é dada pela fórmula: Média= (P1 + P2 + 2.0* P3)/4.0
 *  Escreva um programa completo que capture as duas primeiras notas de um aluno,
 *  fornecidas pelo usuário via teclado, e calcule e imprima a nota mínima que o aluno precisa tirar
 *  na P3 para que seja aprovado.*/
import java.util.*;

public class PortujavaLista02Exercicio07 {
	public static void main(String[] args) {
		double p1, p2, p3;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira a nota da P1:");
		p1 = entrada.nextDouble();
		System.out.println("Insira a nota da P2:");
		p2 = entrada.nextDouble();

		p3 = (20 - (p1 + p2)) / 2;
		
		if(p1+p2<20) {
		System.out.println("A nota mínima que o aluno deverá tirar é "+p3);
		}else {
			System.out.println("O aluno já está aprovado.");
		}
	}
}
