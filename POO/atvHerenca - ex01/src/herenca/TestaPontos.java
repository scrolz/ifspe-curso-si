/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package herenca;

/**
 *
 * @author walter
 */
public class TestaPontos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Ponto2D p2d = new Ponto2D(4, 5);
        System.out.println("Ponto bidimensional");
        System.out.println(p2d.toString());
        Ponto3D p3d = new Ponto3D(4, 5, 8);
        System.out.println("Ponto tridimensional");
        System.out.println(p3d.toString());
    }

}
