/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ativ04.terceira.questão;
import java.util.Scanner;
/**
 *
 * @author walter
 */
public class Ativ04TerceiraQuestão {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num[] = new int[5];
        int contpares = 0, contimpares = 0, somaimpar = 0;
        Scanner tecla = new Scanner(System.in);
        
        for(int x = 0; x < 5; x++){
            System.out.print("Digite um número: ");
            int getnum = tecla.nextInt();
            num[x] = getnum;
        }
        for(int i = 0; i < 5; i++){
            if ((num[i] % 2) == 0){
                contpares++;
                System.out.println("Número par: " + num[i]);
            }else{
                contimpares++;
                somaimpar += num[i];
                System.out.println("Número ímpar: " + num[i]);
            }
        }
        System.out.printf("Quantidade de números pares: %s \n", contpares);
        System.out.printf("Quantidade de números ímpares: %s \n", contimpares);
        System.out.printf("Total da soma de números ímpares: %s \n", somaimpar);
    }
    
}
