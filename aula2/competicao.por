programa
{
	
	funcao inicio()
	{
	//competicaoGabriel()
	competicaoEu()
	}
	
	funcao competicaoEu()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Olá, qual o nome do participante?  ")
		leia(nome)

		escreva("Excelente. Qual a sua idade?  ")
		leia(idade)

		escreva("Entendido. Qual a sua altura (em metros)?  ")
		leia(altura)

		se(idade>18 ou altura>1.80){
			escreva("\nIncrivel você preenche todos os requisitos! \nPode participar da competição! \n")
		}senao{
			escreva("\nLamento, você não preenche os requisitos necessário para participar da competição. \n")
		}
	}

	funcao competicaoGabriel()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Digite seu nome aqui: ")
		leia(nome)
		
		escreva("Digite seu idade aqui: ")
		leia(idade)
		
		escreva("Digite seu altura aqui: ")
		leia(altura)

		se( idade > 18 ou altura >= 1.80){
			escreva("Participa da competição")
		} senao {
			escreva("Não participará da competição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @DOBRAMENTO-CODIGO = [31];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */