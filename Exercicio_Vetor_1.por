programa
{
	
	funcao inicio()
	{
		//Exercício 1 - Vetor

	
		real pont[5],maiorPont=0.0
		inteiro x

		para(x=0;x<5;x++){
		escreva("\nEscreva aqui suas pontuações :")
		leia(pont[x])

		se(maiorPont < pont[x])
		{
			maiorPont = pont[x]
		}
	}
		escreva("\nSua maior pontuação foi :",maiorPont)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 9, 7, 4}-{maiorPont, 9, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */