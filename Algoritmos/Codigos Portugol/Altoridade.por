programa
{

	funcao espere() //função para esperar/voltar às opções do menu.
	{
		cadeia _
		escreva("\n\nPressione enter para continuar...")
		leia(_)
	}
	
	funcao inicio()
	{
		cadeia nome, nomepai, nomemae
		inteiro idade, data, rg, cpf, menu
		logico continuar = verdadeiro

		escreva("Digite seu nome completo: ")
		leia(nome)

		limpa()

		escreva("Digite sua data de nascimento: ")
		leia(data)

		limpa()

		escreva("Digite o número do seu RG (sem pontos): ")
		leia(rg)

		limpa()

		escreva("Digite o número do seu CPF (sem pontos): ")
		leia(cpf)

		limpa()

		escreva("Digite o nome da sua mãe completo: ")
		leia(nomemae)

		limpa()

		escreva("Digite o nome do seu pai completo: ")
		leia(nomepai)
		
		limpa()

		enquanto(continuar)
		{
			escreva("Qual das opções deseja abrir? 1. Nome Completo\n2. Data de Nascimento\t3. Número do Registro Geral (RG)\n4. Número do Cadastro de Pessoa Física (CPF)\t5. Nome da Mãe\n6. Nome da Mãe")
			leia(menu)
			limpa()
			
			escolha(menu)
			{
				caso 1: 	escreva("Nome: ", nome, ".")
						espere()
						limpa()
				pare
				caso 2: 	escreva("Data de Nascimento: ", data)
						espere()
						limpa()
				pare
				caso 3: 	escreva("RG: ", rg)
						espere()
						limpa()
				pare
				caso 4: 	escreva("CPF: ", cpf)
						espere()
						limpa()
				pare
				caso 5: 	escreva("Nome da Mãe: ", nomemae)
						espere()
						limpa()
				pare
				caso 6: 	escreva("Nome do Pai: ", nomepai)
						espere()
						limpa()
				pare
				caso contrario: continuar = falso
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */