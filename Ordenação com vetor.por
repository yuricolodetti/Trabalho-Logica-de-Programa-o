programa
{
	//Descrição: Crie um algoritmo que leia um vetor de 10 posições e
	//depois ordene seus valores em ordem crescente sem usar funções
	//prontas ou bibliotecas.
	
	funcao inicio()
	{
		inteiro numero[10], i,j, ord = 0

		escreva("--- Ordenação ---\n")
		
		para(i=0; i<10; i++)
		{
			escreva("Digite o º", i+1, ": ")
			leia(numero[i])
		}
		para(i=0; i<10; i++)
		{
			para(j = i+1; j<10; j++)
			{

				se(numero[i] > numero[j])
				{
					ord = numero[i]
					numero[i] = numero[j]
					numero[j] = ord
				}
			}
		}
		limpa()
		escreva("Numeros ordenados: ")
		para(i=0; i<10; i++)
		{
			escreva(numero[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */