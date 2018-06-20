
/*5.Escreva um programa que receba um login e uma senha de um usuário. O programa deverá checar se
os dados digitados pelo usuário são iguais aos dados internos do programa, que são:
Login = “Admin”
Senha = “Admin”
Se os dados estiverem corretos, o programa deverá imprimir a frase “BEM VINDO”, caso contrário, deverá
ser impressa “Login e/ou Senha incorretos!”.
O teste deve ser feito através de uma função que recebe o login e senha informados pelo usuário e retorna
um booleano indicando se são iguais aos internos do programa ou não.*/
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