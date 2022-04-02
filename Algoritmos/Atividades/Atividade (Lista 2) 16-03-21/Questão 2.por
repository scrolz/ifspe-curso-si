programa
{
	
	funcao inicio()
	{
		cadeia nomes[8] = {"Aluno 1", "Aluno 2", "Aluno 3", "Aluno 4", 
						"Aluno 5", "Aluno 6", "Aluno 7", "Aluno 8"}
							
		real n1[] = {5.0, 6.7, 8.5, 5.5, 9.5,
					7.0, 3.5, 6.5} 
		real n2[] = {8.0, 6.5, 9.0, 3.0, 6.8,
					10.0, 7.5, 8.0}

		real medias[8]
		cadeia situacao[2] = {"Aprovado", "Reprovado"}

		para(inteiro i = 0; i <= 7; i++)
		{
			medias[i] = (n1[i] + n2[i]) / 2
			
			se(medias[i] >= 7)
			{
				escreva("\n", "Nome: ", nomes[i], " | ", "Média: ", medias[i], " | Situação: ", situacao[0])
			}
			senao
			{
				escreva("\n", "Nome: ", nomes[i], " | ", "Média: ", medias[i], " | Situação: ", situacao[1])
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 7, 2}-{n2, 11, 7, 2}-{medias, 14, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */