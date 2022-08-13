programa
{
	inclua biblioteca Matematica  -->m
	
funcao inicio()
{
	//ex1()
	ex2()
	//ex3()
	//ex4()
	//ex5()
	//ex6()
}

//	Faça um algoritmo com um vetor com 8 numeros inteiros.
//   Exiba a soma de todos os números e também quantidade de números pares e ímpares?	
	funcao ex1()
	{
		inteiro num[8], total=0
		inteiro nPar=0, nImpar=0
		
		para(inteiro i=0; i <=7; i++)
		{
			escreva("Digite um número inteiro ")
			leia(num[i])
		} limpa()

		para(inteiro i=0; i <=7; i++)
		{
		     total=total+num[i]
		}
		escreva("A soma dos seus número é ",total,"\n")

		para(inteiro i=0; i <=7; i++)
		{
			se(num[i]%2==0){ nPar++ }
			senao{ nImpar ++ }
		}
		escreva("\nDos números escolhidos, ",nPar," são par e ",nImpar," são ímpar.\n")
	}

//Faça um algoritmo que leia as cinco vogais e exiba na tela na ordem inversa.
	funcao ex2()
	{
		caracter vCheck[]={'a', 'e','i','o','u'}
		caracter vogal[5]

		escreva("Então você acha que conhece as vogais?\nVamos testar seus conhecimentos!\n")

	     para(inteiro i=0; i <=4; i++)
	     {
	     	escreva("\nDigite as vogais sem repetir: ")
	     	leia(vogal[i])
	     	
	     	se(vogal[i]=='a' ou vogal[i]=='e' ou vogal[i]=='i' ou vogal[i]=='o' ou vogal[i]=='u')
	     	{ escreva("Okay, e a próxima.\n") 
	     		       
	        /*  se(vogal[0]==vogal[1] ou vogal[0]==vogal[2] ou vogal[0]==vogal[3] ou vogal[0]==vogal[4]
		     ou vogal[1]==vogal[2] ou vogal[1]==vogal[3] ou vogal[1]==vogal[4]
		     ou vogal[2]==vogal[3] ou vogal[2]==vogal[4]
		     ou vogal[3]==vogal[4]) {
			    
			    escreva("\nOops, parece que você já digitou essa vogal.\nTente de novo.\n") pare} */
	     	
	     	}senao{escreva("\nOpa, esse aí não é vogal não hein.\nTente de novo.\n") pare }                 
		}
		
		se(vogal[0]==vogal[1] ou vogal[0]==vogal[2] ou vogal[0]==vogal[3] ou vogal[0]==vogal[4]
		ou vogal[1]==vogal[2] ou vogal[1]==vogal[3] ou vogal[1]==vogal[4]
		ou vogal[2]==vogal[3] ou vogal[2]==vogal[4]
		ou vogal[3]==vogal[4]) { escreva("\nora ora ora parece que você repetiu ali, né amigão.\n")
		
		}senao{ escreva("\nIncrível! Você realmente conhece todas as vogais!\nAqui está o que você digitou, só que ao contrário:\n")		
	        para(inteiro i=4; i >=0; i--)
	        { escreva(vogal[i],"\t") } escreva("\n")}
	}

//Criar um algortimo para leitura de quatro notas em um vetor. Calcular a média, exibir a maior nota, a menor nota
	funcao ex3()
	{
		real nota[4], media, soma=0.0
		real maiorNota=0.0, menorNota=0.0

		para(inteiro i=0; i < 4; i++)
		{
			escreva("Digite sua nota: ")
			leia(nota[i])
		}

		para(inteiro i=0; i < 4; i++)
		{
			se(i==0){
				maiorNota=nota[i]
				menorNota=nota[i]
			}senao{
				se(nota[i]>maiorNota){
					maiorNota=nota[i]}
				se(nota[i]<menorNota){
					menorNota=nota[i]}
				}
		}
			
		para(inteiro i=0; i < 4; i++)
		{
			soma=soma+nota[i]
		}
		
	media=soma/4
	m.arredondar(media, 1)

	escreva("\nSua média foi ",media,", sendo sua maior nota ",maiorNota,", e sua menor nota ",menorNota,".\n")		
	}

//Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um
//aumento de 10% somente sobre salários abaixo de R$ 2000,00. Mostrar na tela a lista dos salários.
     funcao ex4()
     {
     	real salarios[5]   	

     	para(inteiro i=0; i < 5; i++)
     	{
     		escreva("Entre o salário do funcionáro: ")
     		leia(salarios[i])

     		se(salarios[i]<2000){ salarios[i]=salarios[i]*1.1 }
		}
		
	escreva("\nOs salários após os reajustes são:\n")
		para(inteiro i=0; i < 4; i++)
		{
			salarios[i]=m.arredondar(salarios[i], 2)
			escreva("R$",salarios[i],"\n")
		}	
     	
     }

//Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. Ao final deverá
//calcular o subtotal de cada produto e no final exibir o total geral da compra
     funcao ex5()
     {
     	cadeia nome[3]
     	inteiro qtidade[3], produto=0
     	real preco[3], subtotal[3], totalGeral=0.0

     	escreva("Entre as informações dos produtos:")

     	para(inteiro i=0; i < 3; i++)
     	{	
     		escreva("\nDigite o nome do produto: ")
     		leia(nome[i])

     		escreva("Digite a quantidade do produto: ")
     		leia(qtidade[i])

     		escreva("Digite o preço do produto: R$")
     		leia(preco[i])
     		preco[i]=m.arredondar(preco[i], 2)
		}
		
		limpa()
		
		para(inteiro i=0; i < 3; i++)
     		{
     			produto=produto+1
     			escreva("Produto ",produto,": ",nome[i],", R$",preco[i],", ",qtidade[i]," unidade(s).\n")
		     }

		para(inteiro i=0; i < 3; i++)
		{
			subtotal[i]=qtidade[i]*preco[i]
			escreva("\nSubtotal ",nome[i],": R$",subtotal[i])
		}

		para(inteiro i=0; i < 3; i++)
		{ totalGeral=subtotal[i]+totalGeral }
		escreva("\nO Total a pagar da compra é R$",totalGeral,"\n")	
		}
     

/*Elabore um algoritmo que leia em um vetor:
- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.
Exibir ao final o nome do time campeão e o último colocado na pontuação. */
     funcao ex6()
     {
     	cadeia time[6], campeao=" ", ultimoLugar=" "
     	inteiro pontos[6], maior=0, menor=0

     	para(inteiro i=0; i < 6; i++)
     	{
     		escreva("\nEntre o nome do time: ")
     		leia(time[i])
     		escreva("Qual a pontuação do time ",time[i],": ")
     		leia(pontos[i])
		} limpa()

		para(inteiro i=0; i < 6; i++)
     	{ escreva(time[i]," - ",pontos[i],"\n") }

		para(inteiro i=0; i < 6; i++)
     	{
     		se(i==0){
     			maior=pontos[i]
     			menor=pontos[i]
     		}senao{
     			se(pontos[i]>maior){ maior=pontos[i]
     			campeao=time[i]}
     			se(pontos[i]<menor){ menor=pontos[i]
     			ultimoLugar=time[i]}
     		}
		}
		escreva("\nTime ",campeao," é o campeão.\nE time ",ultimoLugar," é o último colocado.\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2043; 
 * @DOBRAMENTO-CODIGO = [16, 78, 115, 138, 183];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vogal, 46, 11, 5}-{i, 50, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */