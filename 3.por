programa {
  funcao inicio() {
    
    inteiro disciplinas, tempo_em_min, tempo_estudando, tempo_livre 

    disciplinas = 6
    tempo_em_min = 100
    tempo_estudando = tempo_em_min/disciplinas
    tempo_livre = tempo_em_min%disciplinas
 
    escreva("Marcinho dever� passar ", tempo_estudando, " minutos estudando cada mat�ria, e ficar� com ", tempo_livre, " minutos para relaxar!")
  }
}
