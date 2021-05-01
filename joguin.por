programa {
	funcao inicio() {
	    	inteiro x = 67, numero=0, tentativas=0, finalscore, score = 100
		faca{
		    escreva("Digite um número entre 1 e 100: ")
		    leia(numero)
		        se(numero==x){
		            tentativas++
		            escreva("VOCE GANHOU! =)"+"\n")
		            escreva("Você conseguiu em "+tentativas+" tentativas!"+"\n")
		            finalscore = score / tentativas
		            escreva("Pontuação: "+finalscore)
		        }
		        senao{
		            escreva("Você errou!"+"\n")
		            se(numero<x){
		                escreva("O número é maior que "+numero+"\n")
		            }senao{
		                escreva("O número é menor do que "+numero+"\n")
		            }
		            tentativas++
		        }
		}enquanto(numero!=x e tentativas<10)
		se(tentativas==10){
		    escreva("VOCE PERDEU! =(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */