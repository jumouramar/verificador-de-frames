module Teste (
  chamaFuncao
) where

chamaFuncao :: [(Char, Char, Char)] -> programPDL -> String
chamaFuncao x = "Está contido"


--chooseOperator :: [Char] -> [Char]
--chooseOperator lista
--  | head lista == ';' = "função para ;"
--  | head lista == 'U' = "função para U"
--  | head lista == '*' = "função para *"
-- | head lista == '(' = "função para tratar ("
-- | otherwise chooseOperator tail lista