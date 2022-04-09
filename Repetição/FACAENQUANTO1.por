programa {
	funcao inicio() {

		//Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 
		//3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

		const inteiro numInicio = 233
		const inteiro numFim = 456
		
		inteiro numero = numInicio
		
		faca{
			se(numero >= numInicio e numero < 300){
				numero += 5
				escreva(numero, "\n")
			}
			senao se(numero >= 300 e numero <= 400){
				numero += 3
				escreva(numero, "\n")
			}
			senao{
				numero += 5
				escreva(numero, "\n")
			}			
		}
		enquanto(numero <= numFim)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */