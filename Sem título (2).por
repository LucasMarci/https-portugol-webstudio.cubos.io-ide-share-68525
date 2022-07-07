programa {
	funcao inicio() {
	    cadeia nome 
	    real  nota1 ,nota2 , nota3, nota4 ,media
	    escreva ("boletinho escolar \n" )
	     escreva("qual o nome da praga? \n")
	     leia (nome)
	     escreva (" digite as notas do monstrinho \n")
	    
		leia (nota1)
		leia (nota2)
        leia (nota3)
        leia (nota4)
	    media= (nota1+nota2+nota3+nota4)/4
	    escreva (" a media do capiroto e igual a ", media)
	    se (media>= 6.0 ){
	        escreva (" entao o sortudo foi aprovado") 
	    
	    }
	   senao  {
	       escreva (" entao o monstro foi reprovado")
	   }
	}
}
