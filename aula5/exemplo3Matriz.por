programa
{
//Criar um algoritmo que leia uma matrizes 3x2.  Em seguida, exiba a soma de todos elementos da matriz	
	funcao inicio()
	{
		inteiro matriz[3][2], soma=0, soma2=0
		inteiro linha1, linha2, linha3
		inteiro col1, col2
		caracter check
		
		para(inteiro i=0; i < 3; i++) {
			para(inteiro j=0; j < 2; j++){
				escreva("Entre números inteiro para serem somados ")
				leia(matriz[i][j])
				soma +=matriz[i][j]
		}
		escreva("A soma dos valores desta linha ",i," é: ",soma,"\n\n")
		soma=0
		}

		escreva("Tudo certo? (s/n)")
		leia(check)

		se(check=='s'){
			limpa()
			para(inteiro j=0; j < 2; j++) {
			para(inteiro i=0; i < 3; i++){
				escreva("Agora as colunas,entre números inteiro para serem somados ")
				leia(matriz[i][j])
				soma2 +=matriz[i][j]
		}
		escreva("A soma dos valores desta coluna ",j," é: ",soma2,"\n\n")
		soma2=0
		}
		}senao{
			escreva("Bom....recomece o programa...\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */