programa {

	funcao inicio() {

		/*
		Desenvolver um algoritmo que efetue a soma de todos os números
		ímpares que são múltiplos de três e que se encontram no conjunto
		dos números de 1 até 500.
		*/

		inteiro numero_digitado, numero_impar, numero_multiplo_somado

		numero_multiplo_somado = 0;
		
		escreva("DE 1 ATÉ 500\n\n0 = Encerra programa.\n\n");
		numero_digitado = 1;

		enquanto (numero_digitado != 0) {

			escreva("Digite um numero: ");
			leia(numero_digitado);

			se (numero_digitado % 2 != 0) {

				numero_impar = numero_digitado;

				se (numero_digitado == 1){

					numero_multiplo_somado = numero_multiplo_somado + numero_digitado;
				
				} senao {

					numero_multiplo_somado = numero_multiplo_somado + numero_digitado;
					
				}
				
			}
		
		}

		limpa();
		escreva("A soma dos numeros impares e multiplos de três é de: "+ numero_multiplo_somado);
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */