/* Preencher uma matriz[4][2] com valores iniciais e
fazer uma rotina para o usuário ler um número e 
exibir uma mensagem se este número existe na matriz,
se existir pedir ao usuário para preencher com outro valor. 
 */

programa
{
	inclua biblioteca Util -->u
				
	funcao inicio()
	{
		inteiro matriz[4][2], n
		logico chute

		para(inteiro i=0; i < 4; i++)
		{ para(inteiro j=0; j < 2; j++){
				matriz[i][j]=u.sorteia(0, 10) } }

		escreva("Olá usuário, consegue adivinhar um número da Matriz?\nDigite um número.\n")
		leia(n)
		limpa()
		
		para(inteiro i=0; i < 4; i++)
		{
			para(inteiro j=0; j < 2; j++)
			{
				se(n==matriz[i][j]){
					chute = verdadeiro
					escreva("Uau! Você conseguiu acertar um dos números sorteados e com isso ganhou o direito de colocar um número prório na matriz!!\nEaí, qual vasi ser?\n")
					leia(n)
					matriz[i][j]=n
					pare
				}senao{chute = falso}
			}
		}limpa()

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(matriz[i][j]," ")
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
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6}-{chute, 14, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */