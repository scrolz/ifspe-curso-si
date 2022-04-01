package prova01.questao3;

public class Ventilador extends Motor{
    private int velocidade;
    private boolean ligado, desligado;
   
    public Ventilador(String marca, String modelo, int pas, String modelo_motor, String fabricante, String numeroSerie, int numeroMotor, int potencia){
        super(marca, modelo, pas, modelo_motor, fabricante, numeroSerie, numeroMotor, potencia);
    }

    public boolean ligar(){
        this.ligado = true;
        this.velocidade = 1;
        return true;
    }
    public boolean desligar(){
        this.desligado = true;
        this.velocidade = 0;
        return true;
    }
    
    public boolean isLigado(){
        if (this.ligado == true){
            return true;
        } else {
            return false;
        }
    }
    public void maisVelocidade(int velocidade){
        if(this.ligado == true){
            if(velocidade >= 3){
                this.velocidade = 3;
                System.out.println("Velocidade: " + this.velocidade);
                if(velocidade > 3){
                    System.out.println("Impossível! O ventilador está em sua velocidade máxima!");
                }   
            } else {
                this.velocidade = (byte) (velocidade + 1);
            }     
        } else {
            System.out.println("Ligue o ventilador primeiramente!");
        }
    }
    public void menosVelocidade(){
        if(this.velocidade <= 0){
            System.out.println("O ventilador está desligado!");
        } else {
            this.velocidade = (byte) (velocidade - 1);
        }
    }
    public void getVelocidade(){
        System.out.println("O ventilador está na velocidade " + this.velocidade);
    }
}