programa {
	funcao inicio() {
		inteiro num1 
		inteiro resultado
		inteiro resultado2
		escreva("Entre com um número: ")
		leia(num1)
		resultado = num1 / 3
		resultado2 = resultado % 7
		se (resultado2 == 0)
		{escreva("É divisível ")
		}
		senao{ 
		    escreva("Não é divisível ")
		}
		
	}
}
