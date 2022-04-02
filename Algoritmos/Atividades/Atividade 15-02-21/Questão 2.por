programa
{
	
	funcao inicio()
	{
		inteiro v1[10]
		inteiro v2[10]
		inteiro v3[10]

		escreva("Você irá digitar 10 números a seguir:\n")

		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Por favor, digite o numero ", i, ": ")
			leia(v1[i])
			
		}
		
		limpa()

		escreva("Certo, agora você irá digitar novamente mais 10 números.\n")
		
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Por favor, digite o ", i, ": ")
			leia(v2[i])
			
		}

		limpa()

		v3[0] = v1[0] * v2[0]
		v3[1] = v1[1] * v2[1]
		v3[2] = v1[2] * v2[2]
		v3[3] = v1[3] * v2[3]
		v3[4] = v1[4] * v2[4]
		v3[5] = v1[5] * v2[5]
		v3[6] = v1[6] * v2[6]
		v3[7] = v1[7] * v2[7]
		v3[8] = v1[8] * v2[8]
		v3[9] = v1[9] * v2[9]

		escreva("Valor da multiplicação entre os índices 0 e 0: ", v3[0], "\n")
		escreva("Valor da multiplicação entre os índices 1 e 1: ", v3[1], "\n")
		escreva("Valor da multiplicação entre os índices 2 e 2: ", v3[2], "\n")
		escreva("Valor da multiplicação entre os índices 3 e 3: ", v3[3], "\n")
		escreva("Valor da multiplicação entre os índices 4 e 4: ", v3[4], "\n")
		escreva("Valor da multiplicação entre os índices 5 e 5: ", v3[5], "\n")
		escreva("Valor da multiplicação entre os índices 6 e 6: ", v3[6], "\n")
		escreva("Valor da multiplicação entre os índices 7 e 7: ", v3[7], "\n")
		escreva("Valor da multiplicação entre os índices 8 e 8: ", v3[8], "\n")
		escreva("Valor da multiplicação entre os índices 9 e 9: ", v3[9], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */