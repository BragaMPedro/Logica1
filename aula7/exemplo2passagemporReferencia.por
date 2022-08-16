programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite nome: ")
		leia(nome)
		escreva("Digite idade: ")
		leia(idade)
/*
		nome="Ana"
		idade=16
*/		
		imprimir(nome, idade)
		escreva("***************")
		escreva("\nNome: ",nome,"\nIdade: ",idade)
	}

	funcao imprimir(cadeia n, inteiro &i)
	{
		escreva("Nome: ",n,"\n")
		escreva("Idade: ",i,"\n")
		n="Joaquinna"
		i=50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{idade, 7, 10, 5}-{n, 22, 24, 1}-{i, 22, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */