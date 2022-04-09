programa {

		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
	
	funcao inicio() {
		real mediaSalario = 0.0, mediaFilho = 0.0, maiorSalario = 0.0,	percentual = 0.0

		para(inteiro x = 1; x <= 4; x++){
			escreva("#", x, " Pessoa - Qual é seu salário: ")
			real salario
			leia(salario)
			
			escreva("Quantos filhos você possui: ")
			inteiro filho
			leia(filho)

			mediaSalario += salario
			mediaFilho += filho
			
			se(salario > maiorSalario){
				maiorSalario = salario			
			}
			se(salario <= 100){
				percentual++
			}
			escreva("\n")
		}

		escreva("A média do salário da população é ", mediaSalario / 4)
		escreva("\nA média de filhos é ", mediaFilho / 4)
		escreva("\nO maior salário é ", maiorSalario)
		escreva("\nO percentual de pessoas com salário até ", "R$100,00 é ", percentual / 4 * 100, "%\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */