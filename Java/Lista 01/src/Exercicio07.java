/*7 - Para doar sangue é necessário ter entre 18 e 67 anos.
Faça um programa que pergunte a idade de 10 pessoas e diga se ela pode doar sangue ou não.*/
import java.util.Scanner;

public class Exercicio07 {
    public static void main(String args[]) {
        int idade;
        Scanner entrada = new Scanner(System.in);
        
        for(int i = 0; i < 10; i++){
            System.out.println("Insira a idade da pessoa:");
            idade = entrada.nextInt();
            
            if(idade>=18 && idade<=67){
                System.out.println("A pessoa pode doar sangue.");
            } 
            else{
                System.out.println("A pessoa não pode doar sangue.");
            }
        }
    }
}