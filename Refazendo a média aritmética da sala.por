programa{
	funcao inicio(){
       inteiro quantidade
       inteiro i
       real nota
       real soma = 0.0
       real media

       escreva("Digite o n° da quantidade de alunos: ")
       leia(quantidade)
       escreva("\n")

       se(quantidade>0){
       	para(i=1;i<=quantidade;i++){
       		escreva("Digite a nota do ", i,"° aluno (com ponto no local da vírgula): ")
       		leia(nota)
       		escreva("\n")
       		soma = soma + nota
       	}
       	media = soma / quantidade
       	escreva("A média aritmética das notas da turma é: ", media)
       	escreva("\n")
       }senao{
       	escreva("Número inválido!Digite o n° da quantidade de alunos (com ponto no local da vírgula): ")
       	escreva("\n")
       }
       	}
       


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */