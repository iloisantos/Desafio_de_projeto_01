programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		inteiro idade

		escreva ("Informe a idade da pessoa:")
		leia (idade)

		se (idade < 18)
		{

			escreva ("\nCriança\n")
		}
		senao
		{

			se (idade > 18 e idade <65)
			{
				escreva ("\nAdulto\n")
			}
			senao
			{
				escreva ("\nIdoso\n")
			}
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */