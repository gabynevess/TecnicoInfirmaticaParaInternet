programa
{
	
	funcao inicio()
	{
		/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/
		
		real nota1, nota2, nota3, mediaPonderada
		inteiro avm = 2, simulado = 3, avt = 5

		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		escreva("Digite a terceira nota: ")
		leia(nota3)

         
		mediaPonderada = ((nota1*avm + nota2*simulado + nota3*avt)  / (avm + simulado + avt))

		escreva("Sua nota final é: ",mediaPonderada,"\n")

		se(mediaPonderada >=8){
		escreva("Aluno nota A ")
		}	
		senao se(mediaPonderada >= 7 e mediaPonderada < 8){
		escreva("Aluno nota B")	   
	     }
	     senao se(mediaPonderada >= 6 e mediaPonderada < 7){
	     escreva("Aluno nota C")	
	     }
	     senao se(mediaPonderada >= 5 e mediaPonderada <6){
	     escreva("Aluno nota D")	
	     }
	     senao se(mediaPonderada <5){
	     escreva("Aluno nota E")	
	     }
	     
	     
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */