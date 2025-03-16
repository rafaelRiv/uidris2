module Main

import Compiler.Common
import Idris.Driver
import RefC

main : IO ()
main = mainWithCodegens [("refC",codegenRefC)] 
