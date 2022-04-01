package atv.polimorfismo.ex02;

public class AtvPolimorfismoEx02 {

    public static void main(String[] args) {
        String carrinho[] = {"Mouse 1", "Livro 1", "Mouse 2", "Livro 2"};
        
        for(int x = 0; x < carrinho.length; x++){
            Mouse ms = new Mouse(carrinho[x]);
            ms.getDescricao();
        }
    }  
}
