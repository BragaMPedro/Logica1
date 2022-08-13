programa
{

//Calcular a média e retorna uma cadeia  em que a média superior a 7 "Aprovado" senão "Reprovado"	
	funcao real med()
	{
		real nota[4], soma=0.0

		para(inteiro i=0; i < 4; i++)
		{
			escreva("Insira suas notas: ")
			leia(nota[i])
			soma=nota[i]+soma
		}	
		escreva("Sua média é: ",soma/4,"\n")
		retorne soma/4
	}

	funcao cadeia aprovacao(real media)
	{
		se(media>=7){retorne ("\nAprovado\n") }
		senao{retorne ("\nReprovado\n") }
	}

	
	funcao inicio()
	{
		escreva(aprovacao( med()) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */