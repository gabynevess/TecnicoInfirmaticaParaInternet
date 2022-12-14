programa
{
	
	funcao inicio()
	{
		/* Escreva um programa que pergunte ao usuário quantos alunos tem na sala dele. 
 *  Em seguida, através de um laço enquanto, pede ao usuário para que 
 *  entre com as médias de todos os alunos da sala, um por vez. 
 *  Por fim, o programa deve mostrar a média aritmética da turma.
*/
		
		real numAluno, notaAlunos, mediaTurma
		real somaNotas = 0.00
		inteiro i = 1

		escreva("Professor(a) Digite a quantidade de aluno que tem na turma: ")
		leia(numAluno)

		enquanto(i <= numAluno){
			
			mediaTurma = somaNotas / numAluno
			escreva("Digite a nota do ",i,"º Aluno: ")
			leia(notaAlunos)
			
			escreva("\n")
			
			somaNotas = notaAlunos + somaNotas
			i++
		}
		
		escreva("Á média da turma é: ", somaNotas / numAluno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */