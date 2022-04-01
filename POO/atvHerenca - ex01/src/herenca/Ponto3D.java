package herenca;

public class Ponto3D extends Ponto2D{

    private double z;

    Ponto3D(double valorX, double valorY, double valorZ) {
        super(valorX, valorY);
        setZ(valorZ);
    }

    public double getZ() {
        return z;
    }

    public void setZ(double valorZ) {
        z = valorZ;
    }

    public String toString() {
        return "Coordenadas: " + getX() + ", " + getY() + ", " + getZ();
    }
}
