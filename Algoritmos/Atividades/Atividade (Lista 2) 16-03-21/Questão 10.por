programa
{
	inclua biblioteca Util
	inclua biblioteca Sons
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro hora, minuto, i = 0
		escreva("Digite a hora para que o som seja reproduzido: ")
		leia(hora)
		escreva("Agora digite o minuto em que o som será reproduzido: ")
		leia(minuto)
		limpa()

		escreva("Horário definido para tocar é: ", hora, ":", minuto)
		enquanto(i <= 0)
		{
			inteiro HoraAtual = Calendario.hora_atual(falso)
			inteiro MinutoAtual = Calendario.minuto_atual()
			
			se (HoraAtual == hora e MinutoAtual == minuto)
			{
				para(i = 0; i <= 4; i++)
				{
					inteiro meuSom = Sons.carregar_som("beep.mp3")
					Sons.definir_volume(50)
				
					Sons.reproduzir_som(meuSom, falso)	
					Util.aguarde(1000)	
					Sons.interromper_som(meuSom)
					Sons.liberar_som(meuSom)	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */