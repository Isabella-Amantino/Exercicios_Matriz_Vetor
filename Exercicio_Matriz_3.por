programa
{
	
	funcao inicio()
	{
		//Exercício 3 - Matriz
	
		inteiro n1[4][6],n2[4][6],M1[4][6],M2[4][6],x,y

		para(x=0;x<4;x++)
		{

			para(y=0;y<6;y++)
			{
				escreva("\nEntre com um número :")
				leia(n1[x][y])
			}

		}
		
		para(x=0;x<4;x++)
		{

			para(y=0;y<6;y++)
			{
				escreva("\nEntre com um número :")
				leia(n2[x][y])

		}
	}
 		
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				M1[x][y] = n1[x][y] + n2[x][y]
			}
		}

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				M2[x][y] = n1[x][y] - n2[x][y]
			}
		}
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 8, 10, 2}-{n2, 8, 19, 2}-{M1, 8, 28, 2}-{M2, 8, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */