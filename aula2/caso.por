programa
{
	
	funcao inicio()
	{
	inteiro diaSemana
	caracter estadoCivil
	
	escreva("Digite o dia da semana: ")
	leia(diaSemana)

	escreva("Digite o estado civil: ")
	leia(estadoCivil)

	escolha(diaSemana){

		caso 1:
		escreva("\nDomingo")
		pare
		caso 2:
		escreva("\nSegunda-feira")
		pare
		caso 3:
		escreva("\nTerça-feira")
		pare
		caso 4:
		escreva("\nQuarta-feira")
		pare
		caso 5:
		escreva("\nQuinta-feira")
		pare
		caso 6:
		escreva("\nSexta-feira")
		pare
		caso 7:
		escreva("\nSábado")
		pare

		caso contrario: escreva("Dia da semana inválido")
		pare
	}

	escreva(", ")
	escolha(estadoCivil){

		caso 'c':
		escreva("Casado\n")
		pare
		caso 's':
		escreva("Solteiro\n")
		pare

		caso contrario: escreva("contrário")
		pare
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */