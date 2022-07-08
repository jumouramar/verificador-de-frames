module Teste where

  verify :: [(Char, Char, Char)] -> [Char] -> String
  verify frame program = if chooseOperator frame program then "́É um grafo induzido" else "Não ́e um grafo induzido"

  chooseOperator :: [(Char, Char, Char)] -> [Char] -> Bool
  chooseOperator frame program 
    | head(program) == ';' = sequentialComposition(tail(program))
    | head(program) == 'U' = nondeterministicChoice(tail(program))
    | head(program) == '*' = nondeterministicChoice(tail(program))
    | program == [] = False
    | otherwise = False
    

  sequentialComposition :: [Char] -> Bool
  sequentialComposition program = True

  nondeterministicChoice :: [Char] -> Bool
  nondeterministicChoice program = True

  iteration :: [Char] -> Bool
  iteration program = True