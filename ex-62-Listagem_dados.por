programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]
		escreva("Listagem de Dados")
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("===== CADASTRO ", p, " =====")
			faca {
				escreva("Nome: ")
				leia(nome[p])
			} enquanto (nome[p] == "")
			faca {
				escreva("Sexo: [M/F] ")
				leia(sexo[p])
			} enquanto (sexo[p] != 'M' e sexo[p] != 'F')
			escreva("Salário: R$")
			leia(sal[p])
		}
		escreva("\n\t LISTAGEMCOMPLETA \t")
		escreva("\n-------------------------------------------")
		escreva("\nNome\t\t\tSEXO\tSALÁRIO")
		escreva("\n-------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */