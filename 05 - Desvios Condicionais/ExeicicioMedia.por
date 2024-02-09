/*
 * Exercício:Média
 * Autor: @Enzo Basilio
 * 09/02/2024
*/


programa
{
	
	funcao inicio()
	{
		const inteiro ATUAL=2024
		inteiro nasc, idade

		escreva("Você nasceu em que ano?")
		leia(nasc)
		idade = ATUAL - nasc

		limpa()

		escreva("Você tem ",idade," anos então:")
		
		se (idade<12)
		{
		escreva(" Você é um fraldinha.")	
		}

		se (idade>=12 e idade<18)
		{
		escreva(" Você já pode tomar Toddynho.")	
		}

		se (idade>=18)
		{
		escreva(" Você é de maior.")	
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */