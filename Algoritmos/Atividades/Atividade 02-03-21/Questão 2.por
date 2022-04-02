programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{

      	inteiro cv1 = 0, cv2 = 0 //cv1 = contador de vogais || cv2 =  contador de palavras que não são vogais.
      	cadeia frase

      	escreva("Digite uma frase: ")
      	leia(frase)
      
     	inteiro tamfrase = Texto.numero_caracteres(frase)
         
      	enquanto (cv2 < tamfrase)
      	{
			caracter letra = Texto.obter_caracter(frase, cv2)
			escolha (letra)
			{
				caso 'a':
				caso 'e':
				caso 'i':
				caso 'o':
				caso 'u': 
				cv1++
			}
			cv2++
		}

		se (cv1 > 0)
		{
			escreva("\nQuantidade de vogais: ", cv1)          
		}
		senao 
		{
			escreva("\nA frase não possui vogais!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamfrase, 14, 14, 8}-{letra, 18, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */