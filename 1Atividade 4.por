programa {
	funcao inicio() {
		inteiro num1
		inteiro num2
		inteiro resultado 
		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)
		resultado = num1 % num2
		se(resultado == 0 )
		{escreva("O primeiro número é divisível pelo segundo ")
		}
		senao{ 
		    escreva("Não é divisível ")
		}
	}
}
