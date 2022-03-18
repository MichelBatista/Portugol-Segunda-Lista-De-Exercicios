programa {

	funcao inicio() {
		
		real altura, altura_maior, altura_menor;

		escreva("CALCULA MENOR ALTURA E MENOR ALTURA\n\n");

		escreva("Digite uma altura: ");
		leia(altura);

		altura_menor = altura;
		altura_maior = altura;

		para (inteiro i = 1; i <= 14; i++){

			escreva("Digite outra altura: ");
			leia(altura);

			se (altura > altura_maior) {

				altura_maior = altura;
				
			} senao se (altura < altura_menor) {

				altura_menor = altura;
				
			}
		}

		limpa();
		escreva("A altura menor é de: "+ altura_menor +"\n\nA altura maior é de: "+ altura_maior);
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */