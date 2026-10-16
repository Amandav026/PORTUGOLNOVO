programa{
	funcao inicio(){
        inteiro valor1
        inteiro valor2
        inteiro i
        inteiro soma = 0



        escreva("Digite o 1° valor: ")
        leia(valor1)
        escreva("\n")
        escreva("Digite o 2° valor(Deve ser maior que o 1° valor): ")
        leia(valor2)
        escreva("\n")

        se(valor2<valor1){
        	escreva("Inválido!Digite o 2° valor(Deve ser maior que o 1° valor): ")
        	escreva(valor2)
        	escreva("\n")
        	}
        	enquanto(valor2<valor1){}

        	para(i=valor1;i<=valor2;i++){
        		soma = soma + i
        	}

        	escreva("O total da soma entre o ", valor1, " e ",valor2," é: ",soma)
        	
        	}
        


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */