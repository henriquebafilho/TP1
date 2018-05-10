//2- Escreva um programa em Java para ler 3 números informados pelo usuário e verificar se eles formam um triângulo ou não.
import java.util.Scanner;

public class Exercicio02 {
    public static void main(String args[]) {
        int n1, n2, n3;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira o primeiro número:");
        n1 = entrada.nextInt();
        System.out.println("Insira o segundo número:");
        n2 = entrada.nextInt();
        System.out.println("Insira o terceiro número:");
        n3 = entrada.nextInt();
        
        if(n1+n2>n3){
            if(n2+n3>n1){
                if(n3+n1>n2){
                    System.out.println("Os números formam um triângulo.");
                }
            }
        }
        else{
            System.out.println("Os números não formam um triângulo.");
        }
    }
}