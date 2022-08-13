programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][2]

		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite nome: ")
				leia(matriz[i][j])
				}
		}
		escreva("\n")
		

		para(inteiro lin=0; lin < 2; lin++){
			para(inteiro col=0; col < 2; col++){
				//escreva(" ")
				escreva(matriz[lin][col])
				se(col==0){
					escreva(",")
				}
		}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */