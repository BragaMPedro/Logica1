programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		ex1()
		//ex2()
		//ex3()
	}

/*	Desenvolver um algoritmo que leia um número determinado de valores e calcule e escreva a
média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
negativos e o percentual de valores negativos e positivos. */
	funcao ex1()
	{
		inteiro valor, total=0
		inteiro vPositivo=0, vNegativo=0, vNulo=0
		real media, pPositivo, pNegativo, pNulo, qtiValores

		escreva("Digite a quantidade de valores a serem analisados. ")
		leia(qtiValores)

		para(inteiro i=0; i < qtiValores; i++)
		{
			escreva("Insira um valor: ")
			leia(valor) 

			se(valor>0){ vPositivo++ }
			senao se(valor<0){ vNegativo++ }
			senao{ vNulo++ }
			
			total=total+valor
		}
		
		media=total/qtiValores
		pPositivo=(vPositivo/qtiValores)*100
		pNegativo=(vNegativo/qtiValores)*100
		pNulo=(vNulo/qtiValores)*100

		media=m.arredondar(media, 1)
		pPositivo=m.arredondar(pPositivo, 1)
		pNegativo=m.arredondar(pNegativo, 1)
		
	//	escreva("\nA média dos valores utilizados é ",media,", sendo ",pPositivo,"% dos valores positivos, e ",pNegativo,"% dos valores negativos.\n")

		se(vNulo>0){
		escreva("\nA média dos valores utilizados é ",media,", sendo ",pPositivo,
		"% dos valores positivos, \n",pNegativo,"% dos valores negativos, e ",pNulo,"% dos valores foram Zero. \n")
		
		escreva("\nAaah, quase me esqueci, foram analisados ",vPositivo,
		" valor(es) positivo(s), e ",vNegativo," valor(es) negativo(s).\n")
		
		}senao{
		escreva("\nA média dos valores utilizados é ",media,", sendo ",pPositivo,
		"% dos valores positivos, e ",pNegativo,"% dos valores negativos.\n")
		
		escreva("\nAaah, quase me esqueci, foram analisados ",vPositivo,
		" valor(es) positivo(s), e ",vNegativo," valor(es) negativo(s).\n")
		}
	}
	

//	Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.
	funcao ex2()
	{
		inteiro num=100
		
		para(inteiro i=0; i < 100; i++)
		{
			se(num%2!=0){
				escreva(num,"\n")
			}
			num++
			}
		}
		
	
/*	Escrever um algoritmo que leia uma quantidade desconhecida de números e conte quantos deles
estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve
terminar quando for lido um número negativo. */
	funcao ex3()
	{
		inteiro num, int1=0, int2=0, int3=0, int4=0

		faca{ escreva("Escreva um número: ")
		leia(num)

		se(num>=0){ //para impedir que valores negativos entrem nos intervalos
			
		se(num<=25){ int1++ }
		senao se(num<=50){ int2++ }
		senao se(num<=75){ int3++ }
		senao se(num<=100){ int4++ }
		
		}
		} enquanto(num>=0)

		escreva("\nHouveram ",int1," números entre 0 e 25, \n",
		int2," números entre 26 e 50, \n",
		int3," números entre 51 e 75, \n",
		int4," números entre 76 e 100, \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2305; 
 * @DOBRAMENTO-CODIGO = [64, 81];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */