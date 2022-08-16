programa
{
	inclua biblioteca Matematica -->m
	
/*	Escrever um algoritmo que calcule o salario final de um vendedor,
mostre o salário fixo, o valor de vendas e o salario final incluindo a comissão sobre as vendas no mês.

OBS: O algoritmo devera ler:
O nome do vendedor
Seu salário fixo
O valor das vendas no mes
Sua comissão sobre o valor das vendas efetuadas (em percentual)
O sistema deverá ter um critério de saída para finalizar o programa	
 */
	funcao inicio()
	{
		entradas()
	}

	funcao entradas()
	{
		cadeia nome
		real salario, vendas, comissao
		inteiro form
	faca{		
		escreva("Digite nome do colaborador: ")
		leia(nome)
		escreva("Digite salário do colaborador: R$")
		leia(salario)
		escreva("Qual foi o valor feito por ele em vendas? R$")
		leia(vendas)
		escreva("Qual a porcentagem da comissão pelas vendas (em porcentagem)? ")
		leia(comissao)

		form= infoCheck(nome,salario,vendas,calcSalarioF(salario, vendas, comissao/100))
	}enquanto(form<1)
	}

	funcao real calcSalarioF(real s, real v, real c)
	{
		retorne s+v*c
		limpa()
	}

	funcao inteiro infoCheck(cadeia n, real s, real v, real sf)
	{
		cadeia check
		
		escreva("\nNome: ",n,"\nSalário líquido: ", s,"\nVendas: ", v,"\nSalário Final: ",sf)
		
		escreva("\nAs informações estão corretas? (s/n)")
		leia(check)

		se(check=="s"){ retorne 1}
		senao{ limpa() retorne 0 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */