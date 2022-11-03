import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.Socket;

import javax.swing.JOptionPane;

public class TcpClient {

	public static void main(String[] args) {
		
		try {
			int port = 4500;
			Socket socket = new Socket("10.105.2.48", port);
			PrintWriter out = new PrintWriter(socket.getOutputStream());
			BufferedReader in = new BufferedReader(new InputStreamReader(socket.getInputStream()));
			
			String entradaServidor = "";
			String entradaUsuario = JOptionPane.showInputDialog("Digite: ");
			
			while(!entradaUsuario.equalsIgnoreCase("sair")) {
				out.println(entradaUsuario);
				entradaServidor = in.readLine();
				entradaUsuario = JOptionPane.showInputDialog("Mensagem do servidor: " + entradaServidor + "\nDigite para enviar: ");
			}
			out.close();
			in.close();
			socket.close();
			
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}