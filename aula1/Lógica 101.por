programa
{	
	funcao inicio()
	
	{
		
	cadeia pastel, resposta
	
	
		escreva("Olá, qual seu sabor favorito de pastel? \n")
		leia(pastel)
		escreva("\nAh, então seu sabor favorito é ", pastel, "? \n")
		leia(resposta)
		
		se (resposta == "sim"  ou resposta == "SIM" ou resposta == "s" ou resposta == "Sim" ou resposta == "S") {
			escreva("\nQue legal! O meu sabor favorito também é ", pastel,"!\n")
		} senao {
			escreva("\nBom....eu não esperava essa resposta...\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */