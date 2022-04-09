programa {
	funcao inicio() {
		// 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor
		// e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e
		// os impostos de 45%, escrever um programa que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
		const real percDistribuidor = 0.28
		const real percImposto = 0.48
		
		real custo_consumidor, custo_fabrica
		
		escreva("Entre com o custo de fabrica: ")
		leia(custo_fabrica)
		
		custo_consumidor = custo_fabrica + (custo_fabrica * percDistribuidor) + (custo_fabrica * percImposto)
		
		escreva("Custo consumidor: ", custo_consumidor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */