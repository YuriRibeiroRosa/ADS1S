programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		inteiro resultado2
		escreva("Entre com um n�mero: ")
		leia(num1)
		resultado = num1 / 3
		resultado2 = resultado % 7
		se (resultado2 == 0)
		{escreva("� divis�vel ")
		}
		senao{ 
		    escreva("N�o � divis�vel ")
		}
		
	}
}
