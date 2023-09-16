Algoritmo "EscolhaCaso"
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor:
// Data: 15/09/2023
Var
time:caracter
Inicio

escreval("Entre com um time:")
leia(time)

escolha time
  caso "flamengo", "vasco", "fluminense", "botafogo"
  escreval("Esse time é carioca")
  caso "santos", "palmeiras", "saopaulo"
  escreval("Esse time é paulista")
  outrocaso
  escreval("Esse time é outro estado")
  fimescolha
  
Fimalgoritmo