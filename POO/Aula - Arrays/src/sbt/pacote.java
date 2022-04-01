/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package sbt;
import java.util.Arrays;
/**
 *
 * @author walter
 */
public class pacote {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        /*int n[] = {4, 5, 3, 5};
        for(int c = 0; c < n.length; c++){
            System.out.print(n[c]);
        }
        System.out.println("");*/
        
        int arr[] = {4, 5, 7, 10, 27, 12, 8};
        Arrays.sort(arr);
        for(int valor: arr){
            System.out.print(valor + " ");
        }
        int search = Arrays.binarySearch(arr, 5);
        System.out.println("\n" + search);
    }
    
}
