programa {

	funcao inicio() {

		//Escreva um programa em Portugol que lê 50 valores reais, encontra
		//o maior e o menor deles e mostra o resultado.

		real valorReais, valorRealMaior, valorRealMenor

		escreva("Você irá digitar 50 valores do tipo REAL.\n \n")

		escreva("Digite um dos 50 valores: ")
		leia(valorReais)

		valorRealMaior = valorReais
		valorRealMenor = valorReais
		
		para (inteiro i = 1; i <= 49; i++) {
			
				escreva("Digite um dos 50 valores: ")
				leia(valorReais)
				
				se (valorReais > valorRealMaior) {

					valorRealMaior = valorReais
					
				}

				se (valorReais < valorRealMenor) {

					valorRealMenor = valorReais
				
				}
		
		}

		limpa()
		escreva("O valor menor é: " + valorRealMenor + "\nO valor maior é: " + valorRealMaior)
		
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */