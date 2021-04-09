programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		escreva("Entre com um número: ")
		leia(num1)
		resultado = num1 % 3
		se(resultado == 0 )
		{ escreva("É multiplo de 3 ") 
		}
		senao{ 
		    escreva("Não é multiplo de 3 ")
		}
	}
}
