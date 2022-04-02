programa
{
	
	funcao inicio()
	{
		real n1, n2, media, mediageral
		inteiro aluno, aprov = 0, recup = 0, reprov = 0

		mediageral = 0.0
		
		para(aluno = 0; aluno <= 10; aluno++)
		{

			escreva("Digite a primeira nota: ")
			leia(n1)

			escreva("Digite a segunda nota: ")
			leia(n2)

			limpa()
			media = (n1 + n2) / 2
			mediageral = (mediageral + mediageral) / 2
			
			se(media < 3)
			{
				escreva("Aluno ", aluno, ":", " Reprovado! \n\n")
				reprov++
				mediageral++
			}
			senao se(media >= 3 e media < 7)
			{
				escreva("Aluno ", aluno, ":", " Recuperação! \n\n")
				recup++
				mediageral++
			}
			senao se(media >= 7 e media <= 10)
			{
				escreva("Aluno ", aluno, ":", " Aprovado! \n\n")
				aprov++
				mediageral++
			}
			senao
			{
				escreva("Você digitou uma nota inválida! (0 até 10)\n\n")
				media = 0.0
				mediageral = 0.0
			}
		}
		limpa()
		escreva("\nTotal de alunos aprovados: ", aprov)
		escreva("\nTotal de alunos em recuperação: ", recup)
		escreva("\nTotal de alunos reprovados: ", reprov)
		escreva("\nMédia geral da classe: ", mediageral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 15, 5}-{mediageral, 6, 22, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */