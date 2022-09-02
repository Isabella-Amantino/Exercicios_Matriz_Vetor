programa
{
	
	funcao inicio()
	{
		//Exercício 4 - Matriz
	
		inteiro matriz[3][3],somaMat=0,somaDiag=0,x,y

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nDigite um número :")
				leia(matriz[x][y])
				somaMat += matriz[x][y]

				se(x == y)
				{
					somaDiag += matriz[x][y]
				}
			}
		}

		escreva("\nTotal da soma da matriz :",somaMat)
		escreva("\nTotal da soma da diagonal principal :",somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{somaMat, 8, 23, 7}-{somaDiag, 8, 33, 8}-{x, 8, 44, 1}-{y, 8, 46, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */