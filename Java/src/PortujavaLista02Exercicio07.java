
/*7. Considerando o crit�rio de aprova��o de uma disciplina que determina que
 *  um aluno est� aprovado se a m�dia ponderada de suas tr�s provas for maior ou igual a 5.0,
 *  onde a m�dia � dada pela f�rmula: M�dia= (P1 + P2 + 2.0* P3)/4.0
 *  Escreva um programa completo que capture as duas primeiras notas de um aluno,
 *  fornecidas pelo usu�rio via teclado, e calcule e imprima a nota m�nima que o aluno precisa tirar
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
		System.out.println("A nota m�nima que o aluno dever� tirar � "+p3);
		}else {
			System.out.println("O aluno j� est� aprovado.");
		}
	}
}
