/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lista01.ex04;

/**
 *
 * @author walter
 */
public class Frase {

    private String palavra;

    public boolean isPalindromo( String palavra) {
        for (int i = 0, j = palavra.length() - 1; i < palavra.length(); i++, j--) {
            if (palavra.charAt(i) != palavra.charAt(j)) {
                return false;
            }
        }
        return true;
    }
    public void qtdPalavras(String fFinal) {
        int tamanho = fFinal.length();
        System.out.println(tamanho);
    }
}
