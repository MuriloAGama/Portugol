programa {
	funcao inicio() {
		//2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias
		// (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).

		const inteiro qtdDiaAno = 365
		const inteiro qtdDiaMes = 30
		
		inteiro anos, meses, dias
		inteiro resultado, resto
		
		escreva("Idade expressa em dias: ")
		leia(dias)


		// faz o calculo para transformação de dias em anos, meses e dias
		anos = dias / qtdDiaAno
		meses = (dias % qtdDiaAno) / qtdDiaMes
		dias = (dias % qtdDiaAno) % qtdDiaMes
		
		escreva("Voce tem: " + anos, " anos, ", meses, " meses e ", dias, " dias de vida.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */