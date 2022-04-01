package herenca;

public class Ponto2D {
    
    private double x, y;

    Ponto2D(double valorX, double valorY) {
        setX(valorX);
        setY(valorY);
    }

    public double getX() {
        return x;
    }

    public void setX(double valorX) {
        x = valorX;
    }

    public double getY() {
        return y;
    }
    
    public void setY(double valorY) {

    }
    public String toString() {
        return "Coordenadas: " + getX() + ", " + getY();
    }
}
