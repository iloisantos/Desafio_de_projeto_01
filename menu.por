programa
{
	funcao inicio()
	{
		opção inteira

		escreva("1) Netflix \n")
		escreva("2) Amazon Prime \n")
		escreva("3) HBO Max \n\n")
		escreva("4) Sair \n\n")

		escreva("Escolher uma opção: ")
		leia(opcao)

		limpar()

		escolha (opcao)	
		{
			caso 1:
		 		escreva ("Você assistiu à Netflix")
		 		aparar   
		 	caso 2:
		 		escreva ("Você assistiu à Amazon Prime")
		 		aparar   
		 	caso 3:
		 		escreva ("Você assistiu à HBO Max")
		 		aparar   
		 	caso 4:
		 		escreva ("Até logo")
		 		aparar
		 	contrario: // Será realizado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida!")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */