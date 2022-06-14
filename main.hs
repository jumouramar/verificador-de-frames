import Teste

main = do
  
  putStrLn $ "FRAME: [(1,2,a)] PROGRAM: a"
  putStrLn $ chamaFuncao 1
  putStrLn $ "\n"
  putStrLn $ "FRAME: [(1,2,a),(2,3,b)] PROGRAM: a;b"
  putStrLn $ chamaFuncao 1
  putStrLn $ "\n"
  putStrLn $ "FRAME: [(1,2,a)] PROGRAM: aUb"
  putStrLn $ chamaFuncao 1
  putStrLn $ "\n"
  putStrLn $ "FRAME: [(1,2,b)] PROGRAM: aUb"
  putStrLn $ chamaFuncao 1
  putStrLn $ "\n"
  putStrLn $ "FRAME: [(1,1,a)] PROGRAM: a*"
  putStrLn $ chamaFuncao 1
  putStrLn $ "\n"
  