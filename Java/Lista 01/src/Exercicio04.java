//4 -Fa�a um programa para ler dois n�meros inteiros e informar se estes n�meros s�o iguais ou diferentes.
import java.util.Scanner;

public class Exercicio04 {
    public static void main(String args[]) {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um n�mero:");
        n1 = entrada.nextInt();
        System.out.println("Insira outro n�mero:");
        n2 = entrada.nextInt();
        
        if(n1==n2){
            System.out.println("Os n�meros s�o iguais.");
        }
        else{
            System.out.println("Os n�meros s�o diferentes.");
        }
        
    }
}
