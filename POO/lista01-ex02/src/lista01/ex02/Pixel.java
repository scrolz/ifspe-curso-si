package lista01.ex02;

import java.awt.Color;

public class Pixel {

    private int x, y;
    private Color rgb;

    public void setCoordX(int x) {
        this.x = x;
    }

    public void setCoordY(int y) {
        this.y = y;
    }

    public int getCoordX() {
        System.out.print("Posição X: ");
        return x;
    }

    public int getCoordY() {
        System.out.print("Posição Y: ");
        return y;
    }

    public void setRGB(Color rgb) {
        this.rgb = rgb;
    }

    public String getRGB() {
        if (rgb == null) {
            return null;
        }
        return "RGB: " + rgb.getRed() + ", " + rgb.getGreen() + ", " + rgb.getBlue() + "";
    }
}
