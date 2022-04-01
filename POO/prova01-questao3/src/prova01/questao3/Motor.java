package prova01.questao3;

/**
 *
 * @author walter
 */
public class Motor {
    private String marca;
    private String modelo;
    private int pas;
    private String modelo_motor;
    private String fabricante;
    private String numeroSerie;
    private int numeroMotor;
    private int potencia;
    
    public Motor(String marca, String modelo, int pas, String modelo_motor, String fabricante, String numeroSerie, int numeroMotor, int potencia){
        this.marca = marca;
        this.modelo = modelo;
        this.pas = pas;
        this.modelo_motor = modelo_motor;
        this.fabricante = fabricante;
        this.numeroSerie = numeroSerie;
        this.numeroMotor = numeroMotor;
        this.potencia = potencia;
    }
    
    public String getMarca(){
        return marca;
    }
    
    public void setMarca(String marca){
        this.marca = marca;
    }
    
    public String getModelo(){
        return modelo;
    }
    
    public void setModelo(String modelo){
        this.modelo = modelo;
    }
    
    public int getPas(){
        return pas;
    }
    
    public void setPas(byte pas){
        this.pas = pas;
    }
    
    public String getModeloMotor(){
        return modelo_motor;
    }
    
    public void setModeloMotor(String modelo){
        this.modelo_motor = modelo;
    }
    
    public String getFabricante(){
        return fabricante;
    }
    
    public void setFabricante(String fabricante){
        this.fabricante = fabricante;
    }
    
    public String getNumeroSerie(){
        return numeroSerie;
    }
    
    public void setNumeroSerie(String numeroSerie){
        this.numeroSerie = numeroSerie;
    }
    
    public int getNumeroMotor(){
        return numeroMotor;
    }
    
    public void setNumeroMotor(int numeroMotor){
        this.numeroMotor = numeroMotor;
    }
    
    public int getPotencia(){
        return potencia;
    }
    
    public void setPotencia(int potencia){
        this.potencia = potencia;
    }
}
