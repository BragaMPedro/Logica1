programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada()
	{
		cadeia nome
		real nota1, nota2
		inteiro faltas
		
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite nº de faltas: ")
		leia(faltas)

		cadeia situacao = calcMedia(nota1, nota2, faltas) 
		gerarBoletim(nome, situacao)
	}

	funcao cadeia calcMedia(real n1, real n2, inteiro faltas)
	{
		real media
		media=(n1+n2)/2

		se(media>=7 e faltas<10){
			retorne media + " Aprovado"
		}senao se(media>=7 e faltas>10){
			retorne media + " Reprovado. \nFaltas maiores que 10\n"
		}senao{
			retorne media + " Reprovado"
		}
	}

	funcao gerarBoletim(cadeia nome, cadeia situacao)
	{
		escreva("\n","*************Boletim 2022******************")
		escreva("\nNome do aluno: ",nome,"\nMédia: ",situacao,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */