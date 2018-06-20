
/*3. Assuma que todos os telefones t�m 6 d�gitos e a companhia telef�nica estabelece as
seguintes regras sobre os n�meros:
i. N�o pode haver dois d�gitos consecutivos id�nticos;
ii. A soma dos d�gitos tem que ser par;
iii. O �ltimo d�gito n�o pode ser igual ao primeiro.
Ent�o, dadas essas regras desenvolva um programa que:
a) tem um vetor com os n�meros de telefone abaixo.
213752 216732 221063 221545 225583 229133 230648 233222 236043 237330 239636
240138 242123 246224 249183 252936 254711 257200 257607 261424
b) tem uma fun��o para cada uma das tr�s regras. Cada fun��o deve receber como
entrada um n�mero de telefone e retornar se esse n�mero � v�lido segundo a regra em
quest�o ou n�o;
c) retorne ao usu�rio quantos s�o os telefones v�lidos (satisfazem todas as regras).*/
import java.util.*;

public class Lista20Exercicio03 {
	public static void main(String[] args) {
		int validos = 0;
		int[] telefones = new int[20];
		telefones[0] = 213752;
		telefones[1] = 216732;
		telefones[2] = 221063;
		telefones[3] = 221545;
		telefones[4] = 225583;
		telefones[5] = 229133;
		telefones[6] = 230648;
		telefones[7] = 233222;
		telefones[8] = 236043;
		telefones[9] = 237330;
		telefones[10] = 239636;
		telefones[11] = 240138;
		telefones[12] = 242123;
		telefones[13] = 246224;
		telefones[14] = 249183;
		telefones[15] = 252936;
		telefones[16] = 254711;
		telefones[17] = 257200;
		telefones[18] = 257607;
		telefones[19] = 261424;

		// Colocando os n�meros nas 3 fun��es
		for (int i = 0; i < telefones.length; i++) {
			if (consecutivos(telefones[i]) && soma(telefones[i]) && ultimo(telefones[i])) {
				validos += 1;
				System.out.println("O n�mero " + telefones[i] + " � v�lido pois satisfaz as 3 exig�ncias.");
			} else {
				System.out.println("O n�mero " + telefones[i] + " � inv�lido pois n�o satisfaz as 3 exig�ncias.");
			}
		}
	}

	public static int[] separar(int n) {
		int[] algarismos = new int[6];
		int contador = 100000, soma1 = 0;
		// colocando cada algarismo num array
		for (int i = 0; i < algarismos.length; i++) {
			if (i == 0) {
				algarismos[i] = (int) n / contador;
			} else {
				algarismos[i] = (int) (n % (contador * 10)) / contador;
			}
			contador = contador / 10;
		}
		return algarismos;
	}

	public static boolean consecutivos(int n1) {
		separar(n1);
		boolean consecutivosI = false;
		// checando se n�o h� n�meros consecutivos
		for (int i = 1; i < separar(n1).length; i++) {
			if (separar(n1)[i] == separar(n1)[i - 1]) {
				consecutivosI = true;
				break;
			}
		}
		if (consecutivosI) {
			return false;
		} else {
			return true;
		}
	}

	public static boolean soma(int n2) {
		separar(n2);
		int soma = 0;
		// somando os algarismos
		for (int i = 0; i < separar(n2).length; i++) {
			soma = soma + separar(n2)[i];
		}
		// checando se � v�lido ou n�o
		if (soma % 2 == 0) {
			return true;
		} else {
			return false;
		}
	}

	public static boolean ultimo(int n3) {
		separar(n3);
		// Checando se o �ltimo algorismo � diferente do primeiro
		if (separar(n3)[0] == separar(n3)[separar(n3).length - 1]) {
			return false;
		} else {
			return true;
		}
	}
}