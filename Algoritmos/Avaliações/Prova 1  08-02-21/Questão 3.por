programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro nquanti, nsorte, c2 = 0
		inteiro contador[11]

		escreva("Digite a quantidade de números: ")
		leia(nquanti)
		limpa()
		nsorte = nquanti
		
		se(nsorte >= 6 e nsorte <= 15)
		{
			para(inteiro i = 0; i < nsorte; i++)
			{
				inteiro numeroAleatorio = Util.sorteia(1, 100)
				contador[i] = numeroAleatorio
			}
		}
		senao
		{
			escreva("Você inseriou um número inválido! (6 até 15)")
		}
		
		escreva("ATENÇÃO: qualquer valor em zero (0) são números restantes, portanto inválidos!\n\n")
		escreva("Os números são: ")
		
		para(inteiro j = 0; j <= 9; j++)
		{
			escreva(contador[j], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */