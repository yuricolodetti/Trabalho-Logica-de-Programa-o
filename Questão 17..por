programa
{
	inclua biblioteca Matematica-->m	
		//Questão 17- Média de Altura de Homens e Mulheres
		//• Descrição: Faça um programa que leia a altura e o sexo de 5 pessoas
		//e calcule a média da altura das mulheres e dos homens
	
	funcao inicio()
	{
		real altura, somaHomens = 0.0, somaMulheres = 0.0
		inteiro qntHomens = 0, qntMulheres = 0
		cadeia sexo 

		para(inteiro i=0; i < 5; i++){
			escreva("Digite a altura da pessoa: ")
			leia(altura)
			limpa()

			escreva("Digite o sexo da pessoa (M/F): ")
			leia(sexo)
			limpa()
		se(sexo == "M"){
			somaHomens = somaHomens + altura
			qntHomens = qntHomens + 1
		}	
		senao{
			somaMulheres = somaMulheres + altura
			qntMulheres = qntMulheres + 1
		}
	}
		se (qntMulheres > 0){
			escreva("\nQuantidade de Mulheres: ",qntMulheres, " \nMédia da altura: ",m.arredondar(somaMulheres / qntMulheres, 2))
		}senao{
			escreva("Nenhuma Mulher foi encontrada.")
		}
		se (qntHomens > 0){	
			escreva("\nQuantidade de Homens: ",qntHomens, " \nMédia da altura: ",m.arredondar(somaHomens / qntHomens, 2))
		}senao{
			escreva("Nenhuma Homem foi encontrada.")
			}
		}	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */