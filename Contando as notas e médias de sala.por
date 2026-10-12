programa{
	funcao inicio(){
       inteiro Nalunos
       inteiro i
       real nota
       real soma = 0.0
       real media

       
       escreva("Digite a quantidade de alunos na turma: ")
       leia(Nalunos)
       escreva("\n")

       se(Nalunos>0){
       	para(i=1;i<=Nalunos;i++){
       		escreva("Digite a nota do aluno ", i, " : ")
       		leia(nota)

       		soma = soma + nota

       	}

       	media = soma / Nalunos

       	escreva("\n")
       	escreva("A média aritmética da turma é: ", media)
       	escreva("\n")
       }senao{
       	escreva("Quantidade de alunos inválida!")
       }
       	
       }

	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */