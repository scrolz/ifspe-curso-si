programa
{
	
	funcao inicio()
	{
		inteiro bytes, bits, kb, valor
		
		escreva("Digite o valor que deseja transformar de bytes para gigabytes: ")
		leia(bytes)

		bits = bytes * 8
		kb = bytes * 1024
		valor = kb

		escreva("O valor da transformação é: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */