package atv.herenca.poli;

import java.util.*;

public class Oficina {
    
    Random r = new Random();

    public Veiculo proximo() {
        Veiculo v;
        int gerador = r.nextInt();

        if (gerador % 2 == 0) {
            v = new Automovel();
        } else {
            v = new Bicicleta();
        }

        return v;
    }

    public void manutencao(Veiculo vi) {
        vi.listarVerificacoes();
        vi.ajustar();
        vi.limpar();

        if (vi instanceof Automovel) {
            ((Automovel) vi).mudarOleo();
        }
    }
}
