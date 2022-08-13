programa
{
	//Exercícios dia 01 todos aqui, uma lindeza só
	funcao inicio()
	{
		//exercise1()
		//exercise2()
		//exercise3()
		//exercise4()
		//exercise5()
		//exercise6()
		//exercise7()
		//exercise8()
		//exercise9()
		//exercise10()
	}

	funcao exercise1(){
		inteiro valorUm, valorDois, soma

		escreva("Olá, escolha um número. \n")
		leia(valorUm)
		escreva("Escolha outro número para ser somado ao primeiro :) \n")
		leia(valorDois)
		escreva("O resultado da sua soma é ", valorUm + valorDois, ", confia ;)")
	}

	funcao exercise2(){
		inteiro Num

		escreva("Oi, escolha um número para saber seu antecessor e seu sucessor. \n")
		leia(Num)
		escreva("\n O antecessor do seu número é ", Num-1,", e seu sucessor é ", Num+1)
	}
	
	funcao exercise3(){
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4

		escreva("Olá, qual o seu nome? ")
		leia(nome)
		escreva("Qual matéria deseja consultar? ")
		leia(disciplina)
		
		escreva("Quais foram respectivamente suas notas na disciplina de ", disciplina, "? \n")
		leia(nota1, nota2, nota3,nota4)
		escreva("Sua média na disciplina de ", disciplina, " foi de ", (nota1+nota2+nota3+nota4)/4)
		}

	funcao exercise4(){
		inteiro ano_nascimento,ano_futuro=2035, resultado
		
		escreva("Vamos descobrir quantos anos você terá em 2035? \n")
		escreva("Em que ano você nasceu? ")
		leia(ano_nascimento)
		escreva("Hm, já entendi.")
		escreva("Em 2035 você terá ", ano_futuro-ano_nascimento, " anos ;)")
	}
	
	funcao exercise5(){
		inteiro horaNormal, horaExtra

		escreva("Quantas horas normais você trabalhou esse ano? ")
		leia(horaNormal)
		escreva("Ok, e quantas horas extras trabalhou esse ano? ")
		leia(horaExtra)
		escreva("Entendi \n")
		escreva("Seu salário anual é de ", horaNormal*10+horaExtra*15, " reais. \n")
	}

	funcao exercise6(){
		real TempC

		escreva("Qual temperatura deseja converter de Celsius para Fahrenheit? ")
		leia(TempC)
		escreva("Essa temperatura equivale a ", TempC*1.8+32, " graus Fahrenheit. \n\n")
		escreva("Realmente é bem frio....ou quente....eu nem sei. \nTodo mundo devia usar o padrão internacional.")
	}

	funcao exercise7(){
		inteiro dividendo, divisor, quociente, resto
	
		escreva("Oi, hoje vamos fazer uma divisão. \n\nEscolha um valor inteiro para ser dividido. ")
		leia(dividendo)
		escreva("Muito bem, agora escolha um valor inteiro pelo qual ele vai ser dividido. ")
		leia(divisor)
		
		quociente=dividendo/divisor
		resto=dividendo%divisor
		
		escreva("... \n... \n... \nOkay, fiz sua divisão.")
		escreva("Seu dividendo era ", dividendo,", e seu divisor era ", divisor,
		",\nportanto seu quociente é ", quociente,", e seu resto é ", resto,". \n")

		se(resto == 0) {
			escreva("\nÓ, essa divisão ficou redondinha hein. \nEquilibrado como tudo deve ser. \n")
		} senao se(resto == 1) {
			escreva("\nÉ....não ficou tudo dividido certinho não. Tem que ver o que vai fazer com esse ", resto," aí que sobrou. \n")
		} senao se(resto>1) {
			escreva("\nÉ....não ficou tudo dividido certinho não. Tem que ver o que vai fazer com esses ", resto,"  aí que sobraram. \n")
		}
	}

	funcao exercise8(){
		real largura, comprimento, area, precoMetro=300
		
		escreva("O preço do metro quadrado no nosso planeta é de ", precoMetro," Coroas Noxianas. \nQual área deseja comprar? \n")
		escreva("Digite a largura em hectáres do terreno desejado. ")
		leia(largura)
		escreva("Digite o comprimento em hectáres do terreno desejado. ")
		leia(comprimento)
		escreva("A área escolhida é de ", largura*comprimento," hectáres, totalizando um valor de ", precoMetro*largura*comprimento," Coroas Noxianas.\n")
	}

	funcao exercise9(){
		real distancia, gas

		escreva("Quantos quiilômetros percorreu desde a última vez que abasteceu seu carro? ")
		leia(distancia)
		escreva("Muito bem, e quantos litros de combustível foram gastos? ")
		leia(gas)
		escreva("O consumo médio do seu carro foi ", gas/distancia," litro(s) por kilômetro. \n")
	}

	funcao exercise10(){
		inteiro segundos, h, m, s, resto

		escreva("Diga em segundos quanto tempo deseja checar.")
		leia(segundos)
		
		h=segundos/3600
		m=(segundos%3600)/60
		s=((segundos%3600)%60)
		escreva("\nNossa...são muitos segundos.... \n Okay, arrumado fica assim ")
		escreva(h,":", m,":", s,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @DOBRAMENTO-CODIGO = [17, 27, 35, 49, 59, 70, 79, 103, 114, 124];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */