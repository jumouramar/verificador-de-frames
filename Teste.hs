module Teste where

  verifyValidity :: [(Char, Char, Char)] -> [Char] -> String
  verifyValidity frame program = 
    if mainFunction program then "É um grafo induzido" 
    else "Não ́e um grafo induzido"

  mainFunction :: String -> Bool
  mainFunction program =
    if (chooseOperator(program) == "False") then False
    else True

  chooseOperator :: [Char] -> String
  chooseOperator program 
    | head(program) == ';' = sequentialComposition(tail(program))
    | head(program) == 'U' = nondeterministicChoice(tail(program))
    | head(program) == '*' = iteration(tail(program))
    | program == [] = "False"
    | otherwise = "False"
    
  sequentialComposition :: [Char] -> [Char] -> String
  --elemX = program[] !! 1
 -- elemY = program[] !! 2
  {-sequentialComposition program = putStrLn $ "elemX:" ++ elemX ++ "elemY:" ++ elemY-}
  sequentialComposition program elemX = elemX
  
  nondeterministicChoice :: [Char] -> String
  {-let elemW = program[] !! 1
  let elemZ = program[] !! 2
  nondeterministicChoice program = putStrLn $ "elemW:" ++ elemW ++ "elemZ:" ++ elemZ-}
  nondeterministicChoice program = "True"
  
  iteration :: [Char] -> String
  {-let elemK = program[] !! 1
  iteration program = putStrLn $ "elemK:" ++ elemK-}
  iteration program = "True"

  elemX :: [Char] -> [Char]
  elemX program = program[] !! 1 