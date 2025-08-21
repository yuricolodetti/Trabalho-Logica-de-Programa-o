programa
{
	
//Descrição: Crie um programa que leia dois vetores de 5 posições e
	//gere um terceiro vetor contendo a soma dos valores nas respectivas posições.
	
	funcao inicio()
	{
		inteiro vet[5], vet2[5], soma[5]

		escreva("------ 1º Vetor ------\n")
		para(inteiro i=0; i<5; i++)
		{
			escreva("Digite o ", i+1, "º valor: ")
			leia(vet[i])
		}

		escreva("\n")

		escreva("------ 2º Vetor ------\n")
		para(inteiro i=0; i<5; i++)
		{
			escreva("Digite o ", i+1, "º valor: ")
			leia(vet2[i])
		}

		//soma dos vetores
		para(inteiro i=0; i<5; i++)
		{
			soma[i] = vet[i] + vet2[i]
		}

		escreva("------ Soma dos Vetores ------\n")
		para(inteiro i=0; i<5; i++)
		{
			escreva(i+1, "º resultado:", vet[i], "+", vet2[i], "=", soma[i], "\n" )
		}
		
	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
