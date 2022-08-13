programa
{
	funcao real notas()
	{
		real nota[2], soma
		
		para(inteiro i=0; i < 2; i++)
		{
			escreva("Digite sua nota: ")
			leia(nota[i])
		}
		
		retorne nota[0]+nota[1]
	}
	
	funcao real calcularMedia(real soma)
	{
	retorne soma/2
	}
	
	funcao inicio()
	{
		notas()

		escreva("Média: ",calcularMedia( nota() ))
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */