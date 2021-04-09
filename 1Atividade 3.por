programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		escreva("Entre com um número: ")
		leia(num1)
		resultado = num1 % 5
		se(resultado == 0 )
		{ escreva("É divisível por 5 ") 
		}
		senao{ 
		    escreva("Não é divisível por 5 ")
		}
	}
}
