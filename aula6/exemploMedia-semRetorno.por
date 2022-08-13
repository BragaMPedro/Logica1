programa
{

/*	funcao notas()
	{
		real nota[2]
		para(inteiro i=0; i < 2; i++)
		{
			escreva("Digite sua nota: ")
			leia(nota[i])
		}
	} */
	
	funcao calcularMedia(real n1, real n2)
	{
		escreva("\nMédia: ",(n1+n2)/2)
	}
	
	funcao inicio()
	{
	//	notas()
		inteiro cont
		real nota[2]

		escreva("Quantas notas deseja inserir: ")
		leia(cont)
		para(inteiro i=0; i < cont; i++)
		{
			escreva("Digite sua nota: ")
			leia(nota[i])
		}
		calcularMedia(nota[0],nota[1])	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */