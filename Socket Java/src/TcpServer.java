import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.ServerSocket;
import java.net.Socket;

public class TcpServer {

	public static void main(String[] args) {
		System.out.println("----------------------------");
		System.out.println(":: Servidor Iniciado ::");
		System.out.println("----------------------------");
		
		int port = 2500;
		
		try {
			ServerSocket socketServidor = new ServerSocket(port);
			Socket socketClient = socketServidor.accept();
			
			PrintWriter out = new PrintWriter(socketClient.getOutputStream());
			BufferedReader in = new BufferedReader(new InputStreamReader(socketClient.getInputStream()));
			
			String entrada;
			
			while((entrada = in.readLine()) != null) {
				System.out.println("Recebido do cliente: " + entrada);
				out.println(entrada.toUpperCase());
				
				if(entrada.equalsIgnoreCase("sair")) break;
			}
			out.close();
			in.close();
			socketClient.close();
			socketServidor.close();
			
			System.out.println("\n Cliente digitou SAIR...");
			System.out.println("-----------------------------");
			System.out.println(":: Servidor TCP finalizado! ::");
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}

}
