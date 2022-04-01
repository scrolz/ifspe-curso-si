package lista01.ex02;

import java.awt.Color;
import java.util.Scanner;

public class Lista01Ex02 {

    public static void main(String[] args) {
        Scanner coordx = new Scanner(System.in);
        Scanner coordy = new Scanner(System.in);
        Pixel pixels = new Pixel();
        
        System.out.print("Digite um valor para a coordenada X: ");
        pixels.setCoordX(coordx.nextInt());
        System.out.print("Digite um valor para a coordenada Y: ");
        pixels.setCoordY(coordy.nextInt());
        pixels.setRGB(Color.red);
        
        System.out.println(pixels.getCoordX());
        System.out.println(pixels.getCoordY()); 
        System.out.println(pixels.getRGB());
    }
}
