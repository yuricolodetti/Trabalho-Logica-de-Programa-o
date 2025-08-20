programa
{
	//Crie um programa que receba um número inteiro positivo
	//e exiba todos os seus divisores. Não permita a digitação de números
	//negativos e solicite a digitação de um número positivo.
	
	funcao inicio()
	{
		inteiro numero, i

		escreva("Digite um numero positivo: ")
		leia(numero)
		limpa()
		
		se(numero <= 0)
		{
			escreva("Erro! numero invalido.\n")
		}
		senao
		{
			escreva("Divisores de ", numero, ": ")

			para(i=1; i < numero; i++)
		     {
				se(numero % i == 0)
				{
					escreva(i, ",")
				}
			}
		}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */