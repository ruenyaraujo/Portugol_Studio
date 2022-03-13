programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, vet[10]

		escreva("Digite um valor: ")
		leia(num)
		vet[0] = num
		para (inteiro c = 1; c < u.numero_elementos(vet); c++) {
			vet[c] = vet[c-1] + 5
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */