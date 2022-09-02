programa
{
	
	funcao inicio()
	{
		//Exercício 2 - Vetor
		
		inteiro x,contVal=0,maiorVal=0,somaVal=0,valores[10],maiorVal2=0
		real mediaVal=0.0

		para(x=0;x<10;x++){
			escreva("\nDigite aqui os lançamentos do seu dado 10x :")
			leia(valores[x])
			somaVal += valores[x]
			mediaVal = (somaVal) / 10
			
			se(maiorVal2 < valores[x])
			{
				maiorVal = valores[x]
			}
					
		}
		para(x=0;x<10;x++)
		{
			se(maiorVal == valores[x])
			{
				contVal++
			}
		}
		escreva("\nA média dos seus lançamentos é igual :",mediaVal)
		escreva("\nSua maior pontuação é ",maiorVal)
		escreva("\nSua maior repetição aparece ",contVal," vezes.")
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 43, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */