/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ativ02.terceira.questão;
import java.util.Scanner;
/**
 *
 * @author walter
 */
public class Ativ02TerceiraQuestão {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int contador = 0;
        for (int x = 0; x <= 9; x++){
            int idade;
            Scanner get = new Scanner(System.in);
            System.out.printf("Digite uma idade: ");
            idade = get.nextInt();
            if (idade >= 18){
                contador++;
            }
        }
        System.out.println("Total de pessoas maiores de idade: " + contador);
    }
    
}
