//2- Escreva um programa em Java para ler 3 n�meros informados pelo usu�rio e verificar se eles formam um tri�ngulo ou n�o.
import java.util.Scanner;

public class Exercicio02 {
    public static void main(String args[]) {
        int n1, n2, n3;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira o primeiro n�mero:");
        n1 = entrada.nextInt();
        System.out.println("Insira o segundo n�mero:");
        n2 = entrada.nextInt();
        System.out.println("Insira o terceiro n�mero:");
        n3 = entrada.nextInt();
        
        if(n1+n2>n3){
            if(n2+n3>n1){
                if(n3+n1>n2){
                    System.out.println("Os n�meros formam um tri�ngulo.");
                }
            }
        }
        else{
            System.out.println("Os n�meros n�o formam um tri�ngulo.");
        }
    }
}