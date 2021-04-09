programa {
	funcao inicio() {
		inteiro num1
		inteiro num2
		inteiro resultado
		escreva("Entre com o primeiro numero: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)
		resultado = num1 + num2
		se (resultado > 10){
		 escreva(resultado)
		}
		senao{
		    escreva("Número menor que 10 ")
		}
	}
}
