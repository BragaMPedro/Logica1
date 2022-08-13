programa
{
	
	funcao inicio()
	{
		//exAula1()
		//exAula2()
		//exAula3()
		//exAula4()
		//exAula5()
	}

//Programa que imprima uma sequência 90, 80......0, e o contrário
	funcao exAula1()
	{
	inteiro a=0
	
		para(inteiro i=90; i >=0; i=i-10){
			escreva(i, "\n")

		} escreva("É, esse primeiro já acabou\n\n")


		enquanto(a<=90){
			escreva(a, "\n")
			a=a+10
		} escreva("Opa, esse acabou aqui")
	}
	
/*Escrever um programa de computador que leia números inteiros e ao final, 
apresente a soma de todos os números lidos até que o valor digitado seja zero.*/	
	funcao exAula2()
	{
	inteiro a, soma=0
		faca{
			escreva(" Digite um número inteiro para ser somado: ")
			leia(a)
			soma=soma+a
			//escreva("A soma está em ", soma, "\n")
			
		}enquanto (a !=0)
		
		escreva("\nO total somado é ",soma,"\n")
	}

/*Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário
e diga no final quantos são de maior e menor idade. */
	funcao exAula3()
	{
		inteiro pessoas, idade, maior18=0, menor18=0
	
		escreva("Quantas pessoas deseja cadastrar: ")
		leia(pessoas)

		para(inteiro i=0; i < pessoas; i++)
		{
			
			escreva("Digite a idade da pessoa escolhida: ")
			leia(idade)

			se(idade>=18){
				maior18 ++
			}senao{
				menor18 ++
			}
		}
		escreva("\n\nO total de maiores de 18 anos é: ",maior18,".\n")
		escreva("O total de menores de 18 anos é: ",menor18,".\n")
	}

//Faça um programa que leia um número e apresente como resultado  a multiplicação de 10 até 0.
	funcao exAula4()
	{
		inteiro num, multi
		
		escreva("Escrava um número para ver sua tabuada: ")
		leia(num)

		para(inteiro i=10; i >= 0; i--)
		{
			multi=num*i
			escreva(multi,"\t")
			//escreva(multi,"\n")

		}
	}

/*Fazer um algoritmo para que seja lida uma determinada quantidade de números. 
O usuário deverá ser perguntado se deseja continuar (S/s) caso outro caracter for
digitado o programa será finalizado somando o total dos números digitados e exibindo a média. */
	funcao exAula5()
	{
		inteiro qtidade=0, total=0, num
		caracter opc

		//escreva("Quantos números deseja utilizar? ") leia(qtidade)

		faca{
			escreva("Digite um número: ")
			leia(num)
			total= total+num
			qtidade ++
			
			escreva("Desejacontinuar? (S/s) ")
			leia(opc)

		}enquanto(opc=='s' ou opc=='S')
		escreva("\n\nTotal Geral: ",total)
		escreva("\nMédia: ", total/qtidade,"\n")

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2218; 
 * @DOBRAMENTO-CODIGO = [3, 13, 31, 47, 71];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */