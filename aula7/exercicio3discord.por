programa
{
	inclua biblioteca Util -->u
	
// Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3	
	funcao inicio()
	{
		inteiro matriz[4][3], maior=0, menor=100
		
		para(inteiro i=0; i < 4; i++)
		{
			para(inteiro j=0; j < 3; j++)
			{
				matriz[i][j]=u.sorteia(0, 100)
				escreva(matriz[i][j]," ")
			}
		escreva("\n")
		}
		
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){

				se(matriz[i][j]==0){
					maior=matriz[i][j]
					menor=matriz[i][j]
				}senao{
					se(matriz[i][j]>maior){
					maior=matriz[i][j]}
					se(matriz[i][j]<menor){
					menor=matriz[i][j]}
				}
		}
		}
		escreva("\nMaior termo da matriz: ", maior)
		escreva("\nMenor termo da matriz: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{maior, 8, 24, 5}-{menor, 8, 33, 5}-{i, 10, 15, 1}-{j, 12, 16, 1}-{i, 20, 15, 1}-{j, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */