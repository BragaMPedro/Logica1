programa
{
	
	funcao inicio()
	{
		real valor, teste=100
	
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multValor(valor))
		escreva("\nVariável: ",valor)

		multValor(teste)
		escreva("\n",teste)
	}

	//Passagem de parâmetro por valor
/*	funcao real multValor(real v)
	{
		v=v*2
		retorne v
	} */

	//Passagem de valor por referência; "&" chama o último valor que a variável teve
	funcao real multValor(real &v)
	{
		v=v*2
		retorne v
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{v, 25, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */