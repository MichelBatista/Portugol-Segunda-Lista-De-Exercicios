programa {

	funcao inicio() {

	/*Faça um programa em Portugol que calcula o produto dos números
	 *digitados pelo usuário. O programa em C deve permitir que o usuário
 	 *digite uma quantidade não determinada de números. O programa
	 *em C encerra quando o usuário digita o valor zero.
	*/

	inteiro  valor_digitado,guardar_produto
	
	
	escreva("--CALCULO PRODUTO--\n\nVocê pode escrever quantos numeros quiser.\nO numero zero encerra o programa\n\n");
	
	escreva("Digite um numero: ");
	leia(valor_digitado);
	
	
	guardar_produto = valor_digitado;
	
	enquanto(valor_digitado != 0) {

		escreva("Digite outro numero: ");
		leia(valor_digitado);

		se (valor_digitado != 0) {
			
			guardar_produto = guardar_produto * valor_digitado;

		}
		
	}

	limpa()
	escreva("O valor do produto é de: "+ guardar_produto);
	
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */