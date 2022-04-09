programa {
	funcao inicio() {
		
	    // Exercicio5: O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o maior numero?.
	    
		inteiro l, c, array[3][2] = {{34,56},{87,90},{25,58}}
		inteiro maior = array[0][0]

        para(l = 0; l < 3; l++)
        {
          para(c = 0; c < 2; c++)
          {
              se(array[l][c] > maior)
              {
                  maior = array[l][c]
              }
          }
        }
        
        escreva("O maior valor é: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */