programa
{
	cadeia matriz[5][2]={{"Bruno","123"},
						{"Ana","312"},
						{"Maria","213"},
						{"Jorge","321"},
						{"Carlos","412"}}
						
	funcao inicio()
	{
		cadeia usuario, senha

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		escreva(verificarUsuario(usuario,senha))
	}

	funcao cadeia verificarUsuario (cadeia u, cadeia s)
	{
		cadeia mensagem=""
		para(inteiro i=0; i < 5; i++)
		{
				se(matriz[i][0]==u e matriz[i][1]==s){
					mensagem= "\nBem vindo ao Sistema !\n"
					pare
				}senao{
					mensagem= "\nUsuário ou senha inválidos !\n"
				}

		}
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 11, 9, 7}-{senha, 11, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */