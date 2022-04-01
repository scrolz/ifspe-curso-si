/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package lista01.ex04;

/**
 *
 * @author walter
 */
public class Lista01Ex04 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Frase pFrase = new Frase();
        String frase = "O trote torto";
        
        String noWhiteSpc = frase.replace(" ", "");
        String lowFrase = noWhiteSpc.substring(0).toLowerCase();
        boolean palindromo = pFrase.isPalindromo(lowFrase);
        
        System.out.println(palindromo);
        pFrase.qtdPalavras(noWhiteSpc);
    }
    
}
