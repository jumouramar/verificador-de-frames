module Teste where

verify :: [(Char, Char, Char)] -> [Char] -> String
verify frame program = if test() then "́É um grafo induzido" else "Não ́e um grafo induzido"


-- LÓGICA PRINCIPAL 
test :: 
  -- comparar frame e programa?


-- RECEBE O PROGRAMA PDL E COMPARA O PRIMEIRO ELEMENTO
-- CHAMA A FUNÇÃO CORRESPONDENTE
chooseOperator :: [Char] -> [Char]
chooseOperator program 
  -- SÓ O PRIMEIRO ELEMENTO, ta certo?
  | head program == ';' = sequentialComposition()
  | head program == 'U' = nondeterministicChoice()
  | head program == '*' = iteration()
  | otherwise chooseOperator tail program -- VAI SER UMA LETRA OU PARENTESES, PASSAR O TAIL


sequentialComposition ::
  -- CHAMAR CONTADOR DE PARENTESES
  -- FAZER FUNCAO DE ;

nondeterministicChoice ::
  -- CHAMAR CONTADOR DE PARENTESES
  -- FAZER FUNCAO DE U

iteration ::
  -- CHAMAR CONTADOR DE PARENTESES
  -- FAZER FUNCAO DE *