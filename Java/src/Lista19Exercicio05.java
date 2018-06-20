
/*5.Escreva um programa que receba um login e uma senha de um usu�rio. O programa dever� checar se
os dados digitados pelo usu�rio s�o iguais aos dados internos do programa, que s�o:
Login = �Admin�
Senha = �Admin�
Se os dados estiverem corretos, o programa dever� imprimir a frase �BEM VINDO�, caso contr�rio, dever�
ser impressa �Login e/ou Senha incorretos!�.
O teste deve ser feito atrav�s de uma fun��o que recebe o login e senha informados pelo usu�rio e retorna
um booleano indicando se s�o iguais aos internos do programa ou n�o.*/
import java.util.*;

public class Lista19Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String login, senha;

		System.out.println("Insira o login:");
		login = entrada.nextLine();
		System.out.println("Insira a senha:");
		senha = entrada.nextLine();

		if (Check(login, senha)) {
			System.out.println("BEM VINDO");
		} else {
			System.out.println("Login e/ou Senha incorretos!");
		}
	}

	public static boolean Check(String l, String s) {
		if (l.equals("Admin") && s.equals("Admin")) {
			return true;
		} else {
			return false;
		}
	}
}