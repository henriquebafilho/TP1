//3 � Criar um programa que pergunte ao usu�rio um n�mero e retorne o dobro desse n�mero.
import java.util.Scanner;

public class Exercicio03{
    public static void main(String args[]) {
        int n1;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um n�mero:");
        n1 = entrada.nextInt();
        
        System.out.println("O dobro de "+n1+" � "+n1*2);
        
    }
}