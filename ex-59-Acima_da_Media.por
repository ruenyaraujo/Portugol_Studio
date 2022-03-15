programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro soma = 0, s = 0
		real med, vet[6]


		escreva("--------------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA")
		escreva("\n--------------------------------------\n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva("Nota do Aluno ", p, " : ")
			leia(vet[p])
			soma += vet[p]
			
		}
		u.aguarde(500)
		escreva("\n--------------------------------------\n")
		med = t.inteiro_para_real(soma) / u.numero_elementos(vet)
		escreva("\tA média da turma foi ", m.arredondar(med, 2))
		escreva("\n--------------------------------------\n")
		escreva("Alunos que ficaram acima da média: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] < med) {
				escreva("Posição ", p, " -> ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */