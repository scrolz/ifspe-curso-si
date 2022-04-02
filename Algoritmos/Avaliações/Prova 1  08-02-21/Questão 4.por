programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, opiniao, m1 = 0, m2 = 0 //m = média 1, média 2.
		inteiro op1 = 0, op2 = 0//op = opinião dos números (1 e 2)

		para(inteiro spec = 0; spec <= 15; spec++)
		{
			escreva("\nDigite a sua idade: ")
			leia(idade)

			escreva("\nQual a sua experiência com o filme? (1 - Regular, 2 - Bom, 3 - Ótimo): ")
			leia(opiniao)

			se(opiniao == 1)
			{
				op1++
			}
			se(opiniao == 2)
			{
				m2 = op2 + op2 / 100
			}
			se(opiniao == 3)
			{
				m1 = (idade + idade) / 2
			}
		}
		
		escreva("\n", "A média das idades das pessoas que responderam ótimo: ", m1)
		escreva("\n", "A quantidade de pessoas que responderam regular: ", op1)
		escreva("\nA percentagem de pessoas que responderam bom: ", m2, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{opiniao, 6, 21, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */