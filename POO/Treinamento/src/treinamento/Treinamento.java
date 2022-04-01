/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package treinamento;

import java.util.Scanner;


/**
 *
 * @author walter
 */
public class Treinamento {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double n1, n2, media;
        int numerosP[] = new int[10]; //array unidemensional
        
        Scanner teclado = new Scanner(System.in);
        System.out.print("Digite a prima nota: ");
        n1 = teclado.nextDouble();
        
        System.out.print("Digite a segunda nota: ");
        n2 = teclado.nextDouble();
        media = (n1 + n2) / 2;
        System.out.println("Média: " + media);
        
        if (media >= 7){
            System.out.println("Aprovado!");
        }else{
            System.out.println("Reprovado!");
        }
    }
    
}
