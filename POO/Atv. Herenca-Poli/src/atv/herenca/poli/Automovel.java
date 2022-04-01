package atv.herenca.poli;

public class Automovel extends Veiculo{
    double quilometragem;
    String veh;
    int capcTanque;
    
    @Override
    public void listarVerificacoes() {
        
    }

    @Override
    public void ajustar() {
        
    }

    @Override
    public void limpar() {
       
    }
    
    public void mudarOleo(){
       
    }
    
    public void setQuilometragem(double quilometragem){
        this.quilometragem = quilometragem;
    }
    
    public double getQuilometragem(){
        return quilometragem;
    }
    
    public void setVeh(String veh, int capcTanque){
        this.veh = veh;
        this.capcTanque = capcTanque;
        
        if (this.quilometragem <= 0){
           this.quilometragem = 0;
        }
    }
    
    public String getVehInfo(){
        return "Modelo: " + veh + "\n" + "Odômetro: " + quilometragem + "\n" + "Capacidade do tanque: " + capcTanque + "l";
    }
}
