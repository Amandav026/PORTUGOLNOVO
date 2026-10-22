programa{
	funcao inicio(){
        real notas[20]
        inteiro i
        real soma = 0.0
        real media = 0.0
        inteiro acimaMedia = 0

        escreva("------NOTAS------")
        escreva("\n")
        escreva("\n")
        para(i=0;i<20;i++){
        	escreva("Digite a nota do ", i + 1,"° aluno: ")
        	leia(notas[i])
        	escreva("\n")
        	soma = soma + notas[i]
        }
        media = soma / 20

        para(i=0;i<20;i++){
        	se(notas[i]>media){
        		acimaMedia = acimaMedia + 1
        	}
        }
        escreva("----RESULTADO----")
        escreva("\n")
        escreva("\n")
        escreva("A média da turma foi: ",media)
        escreva("\n")
        escreva("A quantidade de alunos acima da média é: ",acimaMedia)
        escreva("\n")
        	}
        }


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */