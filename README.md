# Verificador de frames
Avaliação prática implementação de um verificador de frames para  programas PDL
Programa em Haskell que verifica se um frame PDL corresponde a um frame válido para um programa PDL.
Alunos Gabriel Vieira Alves e Juliana Moura

## Execução

### Executar os casos teste:
No terminal escreva: `ghc main.hs`

Deverá aparecer o seguinte código em caso de sucesso:

`[1 of 2] Compiling Teste            ( Teste.hs, Teste.o )`

`[2 of 2] Compiling Main             ( main.hs, main.o )`

`Linking main ...`

Depois: `./main`


1 passo:  receber o Frame e o programa pdl 

2 passo: percorrer o programa pdl e selecionar seu inicio(operador)

3 passo:  função do operador selecionado percorrer o frame 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a ; b = comparação do  (x,_,a) com (_,y,b) comparação do meio a com primeiro b 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a U b = escolha aleatória de a ou b e testa suas arestas 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a* escolha aleatória de quantas vezes rodar a (nesse caso usaremos 1 a 10) e testar se possui arestas suficientes no frame

4 passo: implementar o contador de parênteses para fazer o programa percorrer tudo 

5 passo: juntar tudo para conseguir sair dos programas básicos 

Obs: em caso de falha em cada função retornar “Falha no programa, erro na função X” sendo x a função que deu erro .
