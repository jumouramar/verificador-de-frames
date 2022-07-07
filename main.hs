import Teste
import Util

main = do
  
  putStrLn $ "FRAME: [(1,2,a),(2,3,b)] PROGRAM: a;b"
  putStrLn $ verify [('1','2','a'),('2','3','b')] [';','(','a','b',')']
  putStrLn $ "\n"

  putStrLn $ "FRAME: [(1,2,a)] PROGRAM: aUb"
  putStrLn $ verify [('1','2','a')] ['U','(','a','b',')']
  putStrLn $ "\n"

  putStrLn $ "FRAME: [(1,2,b)] PROGRAM: aUb"
  putStrLn $ verify [('1','2','b')] ['U','(','a','b',')']
  putStrLn $ "\n"

  putStrLn $ "FRAME: [(1,1,a)] PROGRAM: a*"
  putStrLn $ verify[('1','1','a')] ['*','(','a',')']
  putStrLn $ "\n"
  