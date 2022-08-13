programa
{
	inclua biblioteca Matematica
	//Checar Arredondar
	funcao inicio()
	{
	//exercicio1()
	//exercicio2()
	//exercicio3()
	//exercicio4()
	//exercicio5()
	//exercicio6()
	//exercicio7()
	//exercicio8()
	//exercicio9()
	//exercicio10()
	//exercicio11()
	//exercicio12()

	}

	funcao exercicio1()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		se(num<0){
			escreva("Seu número é negativo.\n")
		}senao se(num>0){
			escreva("Seu número é positivo\n")
		}senao{
			escreva("Seu número é zero rsrsrs\n")
		}
	}
	
	funcao exercicio2()
	{
		inteiro nota1, nota2, nota3, nota4, media

		escreva("Digite suas 4 notas ")
		leia(nota1, nota2, nota3, nota4)

		media=(nota1+nota2+nota3+nota4)/4

		se(media>7){
			escreva("Sua média foi ", media, "\nParabéns, você foi aprovado.")
		}senao{
			escreva("Sua média foi ", media, "\nLamento, você foi reprovado.")
		}
	}
	
	funcao exercicio3()
	{
		inteiro a, b

		escreva("Escolha 2 números: ")
		leia(a, b)

		se(a>b){
			escreva("O número ", a, " é maior que o número ", b, ".")
		}senao{
			escreva("O número ", b, " é maior que o número ", a, ".")
		}
	}

	funcao exercicio4()
	{
		inteiro a, b
		caracter operacao

		escreva("Digite a operação matemática que deseja realizar:\n")
		leia(a)
		leia(operacao) 
		leia(b)

		/*se(operacao=='+'){
			escreva(a, operacao, b," = ", a+b)
		}senao se(operacao=='-'){
			escreva(a, operacao, b," = ", a-b)	
		}senao se(operacao=='*'){
			escreva(a, operacao, b," = ", a*b)
		}senao se(operacao=='/'){
			escreva(a, operacao, b," = ", a/b)*/
			escolha(operacao){
				caso '+':
				escreva(a+b)
				pare
				caso '-':
				escreva(a-b)
				pare
				caso '*':
				escreva(a*b)
				pare
				caso '/':
				escreva(a/b)
				pare
		}
	}

	funcao exercicio5()
	{
		cadeia nome, condicao1, condicao2
		inteiro idade

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Quantos anos você tem? ")
		leia(idade)
		escreva("É gestante? ")
		leia(condicao1)
		escreva("Possui alguma deficiência física? ")
		leia(condicao2)

		se((idade>=65)
		ou (condicao1 == "sim"  ou condicao1 == "SIM" ou condicao1 == "s" ou condicao1 == "Sim" ou condicao1 == "S")
		ou (condicao2 == "sim"  ou condicao2 == "SIM" ou condicao2 == "s" ou condicao2 == "Sim" ou condicao2 == "S")){
			escreva("\nVocê deve se dirigir a fila preferêncial\n")
		}senao{
			escreva("\nVocê deve se dirigir a fila comum\n")
		} 
	}

	funcao exercicio6()
	{
	cadeia nome
	inteiro idade

	escreva("Qual o seu nome? ")
	leia(nome)
	escreva("Qual a sua idade? ")
	leia (idade)

	se(10<idade e idade<17){
		escreva("\nOlá ", nome,", você faz parte das categorias de base.\n")
	}senao se(18<idade e idade<40){
		escreva("\nOlá ", nome,", sua categoria é a Profissional.\n")
	}senao se(idade>40){
		escreva("\nOlá ", nome,", sua categoria é a Master.\n")
	}senao se(idade<10){
		escreva("\nOlá ", nome,", sua categoria é a Escolinha.\n")
	}
	}

	funcao exercicio7()
	{
		inteiro frances, broa
		real valorFrances, valorBroa, poupanca, valorTotal
		
		escreva("Olá senhor HotPão, quantos pães franceses você vendeu hoje? ")
		leia(frances)
		escreva("Nossa, que bom! E quantas broas? ")
		leia(broa)

		valorFrances=frances*0.5
		valorBroa=broa*5.0
		
		valorTotal=valorFrances+valorBroa
		poupanca=(valorTotal)*0.1	

		valorTotal=Matematica.arredondar(valorTotal, 2)
		poupanca=Matematica.arredondar(poupanca, 2)

		/*escreva("\nParece que o senhor arrecadou R$",valorFrances," com pães franceses e R$",valorBroa,
		" com broas.\nVocê deveria guardar R$",poupanca," para reinvestir na Hotpão mais tarde.\n")*/
		escreva("\nParece que o senhor arrecadou R$",valorTotal,
		" hoje.\nVocê deveria guardar R$",poupanca," para reinvestir na Hotpão mais tarde.\n")
		
	}

	funcao exercicio8()
	{
		real precoGas = 5.0, litros, pagamento

		//escreva("Qual é o preço do combustível desejado? ") leia(precoGas)
		escreva("Quantos reais deseja abastecer? ")
		leia(pagamento)

		litros=pagamento/precoGas
		pagamento=litros*precoGas
		litros=Matematica.arredondar(litros, 2)

		escreva("Você abasteceu ", litros," litros.")
	}

	funcao exercicio9()
	{
		inteiro num

		 escreva("Insira um número para ser verificado ")
		 leia(num)

		 se(num%2==0){
		 	escreva("\nO número escolhido é par\n")
		 }senao{
		 	escreva("\nO número escolhido é ímpar\n")
		 }
	}

	funcao exercicio10()
	{
		real peso, altura, imc

		escreva("Qual o seu peso? ")
		leia(peso)
		escreva("Qual a sua altura?(em metros) ")
		leia(altura)
		
		imc=peso/Matematica.potencia(altura, 2)
		imc=Matematica.arredondar(imc, 1)

		se(imc < 18.5){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado abaixo do normal\n")
		}senao se(imc <= 24.9){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado normal\n")
		}senao se(imc <= 29.9){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado excesso de peso.\n")
		}senao se(imc <= 34.9){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado obesidade classe 1.\n")
		}senao se(imc <= 39.9){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado obesidade classe 2.\n")
		}senao se(imc >= 40.0){
			escreva("\nSeu Índice de massa corporal (IMC) é ", imc,". Esse IMC é considerado obesidade classe 3.\n")
		}
	}

	funcao exercicio11()
	{
		inteiro idade
		
		escreva("Insira a sua idade: ")
		leia(idade)

		se(idade<16){
			escreva("\nLamento, você não pode votar ainda. Tente de novo ano que vem. \n")
		}senao se(idade>70 ou (idade>=16 e idade<18)){
			escreva("\nSeu voto é opicional, não há obrigação de comparecer às urnas esse ano.\n")
		}senao{
			escreva("Seu voto é obrigatório. Você deve comparecer às urnas, ou justificar sua ausência.\n")
		}
	}

	funcao exercicio12()
	{
		inteiro num1, num2

		escreva("Digite dois números para descubrir se eles são múltiplos: \n")
		leia(num1, num2)

		se(num1%num2==0){
			escreva("\nSim, o número ",num1," é múltiplo do número ", num2,".\n")
		}senao{
			escreva("\nO número ",num1," não é múltiplo do número ", num2,".\n")
		}
		se(num2%num1==0){
			escreva("\nO número ",num2," é múltiplo do número ", num1,".\n")
		}senao{
			escreva("\nO número ",num2," não é múltiplo do número ", num1,".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4323; 
 * @DOBRAMENTO-CODIGO = [21, 35, 51, 65, 99, 122, 143, 169, 184, 198, 225, 241];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */