package atv.herenca.poli;

public class AtvHerencaPoli {

    public static void main(String[] args) {
        Automovel veh = new Automovel();
        veh.setQuilometragem(234.59);
        veh.setVeh("Cadillac", 45);
        System.out.println(veh.getVehInfo());
    }
    
}
