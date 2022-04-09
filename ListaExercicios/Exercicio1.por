programa {
	funcao inicio() {
	    
	    // 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	    // considera 1 ano 365 dias
	    // considera 1 mês 30 dias


		//
		
		const inteiro qtdDiasAno = 365
		const inteiro qtdDiaMes = 30
	    
		inteiro anos, meses, dias
		inteiro resultado
		
		escreva("Entre com anos: ")
		leia(anos)
		escreva("Entre com meses: ")
		leia(meses)
		escreva("Entre com dias: ")
		leia(dias)
		
		resultado = (qtdDiasAno * anos) + (meses * qtdDiaMes) + dias
		
		escreva("Idade expressa em dias: ", resultado)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */