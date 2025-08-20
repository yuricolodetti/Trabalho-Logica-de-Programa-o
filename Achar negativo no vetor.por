programa
{
	//Contar Números Negativos em um
	//Vetor
	//• Descrição: Escreva uma função que receba um vetor de 10 números
	//e retorne quantos são negativos.
	
	funcao inteiro contarNegativo (inteiro vet[])
	{
		inteiro cont=0
		
		para(inteiro i = 0; i < 10; i++)
		{
			se(vet[i] < 0)
			{
				cont++
			}
		}
			retorne cont
	}
	
	funcao inicio()
	{
		inteiro numeros[10], negativos

		escreva("---- Contar números negativos ----\n")
		para(inteiro i=0; i<10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}
		limpa()

		escreva("---------------------\n")
		escreva("O total de números negativos é: ", contarNegativo(numeros))
		escreva("\n---------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */