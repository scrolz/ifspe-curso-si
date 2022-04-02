programa
{
	
	funcao inicio()
	{
		//A variável "salarioa" recebe o valor de 1047, enquanto a variável "salariob" serve como base da regra, para o script...
		//...verificar se o salário é menor que 1047 (salarioa) assim tomando a decisão.
		inteiro salarioa, salariob, reajuste

		salarioa = (1047)
		salariob = (1048)

		se (salarioa < salariob)
		{
			reajuste = salarioa * (5/100)
			escreva("Seu salário foi reajustado em 5%")
		}
		senao
		{
			escreva("Seu salário não foi reajustado, pois o seu salário é superior a R$1047,00!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */