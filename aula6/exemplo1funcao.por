programa
{
	funcao exibirValores()
	{
		para(inteiro i=0; i <= 10; i++){
			escreva(i,"\n")
		}
		escreva("********************************\n")
	}

//função com Argumento(parâmetro)
	funcao mensagem(inteiro ano,inteiro semestre)
	{
		escreva("**************Serratec - ", ano,".",semestre,"***************")
	}

	funcao inicio()
	{
	     inteiro ano, semestre
		para(inteiro i=0; i < 5; i++){
			exibirValores()
		}
		escreva("Digite o ano do curso: ")
		leia(ano)
		escreva("Digite semestre: ")
		leia(semestre)
		mensagem(ano,2)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */