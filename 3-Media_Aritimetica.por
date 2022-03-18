programa {

	funcao inicio() {

	/*
		Escreva um algoritmo que calcule a média aritmética das 3 notas dos
		alunos de uma classe. O algoritmo deverá ler, além das notas, o
		código do aluno e deverá ser encerrado quando o código for igual a
		zero.
	*/

		real nota_aluno, nota_aluno_somada, nota_aluno_media;
		
		nota_aluno = 0.0;
		nota_aluno_somada = 0.0;
		
		para (inteiro i = 1; i <= 3; i++){

			escreva("Digite a "+ i +" nota: ");
			leia(nota_aluno);

			nota_aluno_somada = nota_aluno_somada + nota_aluno;
				
		}

		limpa()
		
		nota_aluno_media = nota_aluno_somada / 3;

		escreva("A sua média aritimética foi de: "+ nota_aluno_media);
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */