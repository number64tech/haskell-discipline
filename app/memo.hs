-- 

number64@number64-PC MINGW32 /d/02.dev/number64tech/haskell-discipline/app (topic-learning-syntax)
$ stack ghci
haskell-discipline-0.1.0.0: build
Preprocessing library haskell-discipline-0.1.0.0...
In-place registering haskell-discipline-0.1.0.0...
Preprocessing executable 'hd' for haskell-discipline-0.1.0.0...
[1 of 1] Compiling Main             ( app\Main.hs, .stack-work\dist\95439361\build\hd\hd-tmp\Main.o )

D:\02.dev\number64tech\haskell-discipline\app\Main.hs:1:1:
    The IO action ▒emain▒f is not defined in module ▒eMain▒f

--  While building package haskell-discipline-0.1.0.0 using:
      C:\Users\number64\AppData\Roaming\stack\setup-exe-cache\i386-windows\setup-Simple-Cabal-1.22.5.0-ghc-7.10.3.exe --builddir=.stack-work\dist\95439361 build lib:haskell-discipline exe:hd --ghc-options " -ddump-hi -ddump-to-file"
    Process exited with code: ExitFailure 1
Warning: build failed, but optimistically launching GHCi anyway
The following GHC options are incompatible with GHCi and have not been passed to it: -threaded
Using main module: 1. Package `haskell-discipline' component exe:hd with main-is file: D:\02.dev\number64tech\haskell-discipline\app\Main.hs
Configuring GHCi with the following packages: haskell-discipline
GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
[1 of 2] Compiling Lib              ( D:\02.dev\number64tech\haskell-discipline\src\Lib.hs, interpreted )
[2 of 2] Compiling Main             ( D:\02.dev\number64tech\haskell-discipline\app\Main.hs, interpreted )
Ok, modules loaded: Main, Lib.
*Main Lib> 0
0
*Main Lib> 1
1
*Main Lib> -1
-1
*Main Lib> 42
42
*Main Lib> 0o644
420
*Main Lib> 0xff
255
*Main Lib> 1.0e-2
1.0e-2
*Main Lib> 0.01
1.0e-2
*Main Lib> 0.012
1.2e-2
*Main Lib> 1.01
1.01
*Main Lib> 'A'
\'A'
*Main Lib> \

<interactive>:13:1: parse error on input ▒e\\▒f
*Main Lib> ''

<interactive>:14:3:
    parse error (possibly incorrect indentation or mismatched brackets)
*Main Lib> ' '
' '
*Main Lib> '\n'

<interactive>:16:1: lexical error at character '\ESC'
*Main Lib> '\n'
'\n'
*Main Lib>

<interactive>:18:1: lexical error at character '\ESC'
*Main Lib>
*Main Lib>
*Main Lib>
*Main Lib> '\x00ff'
'\255'
*Main Lib>

<interactive>:23:1: lexical error at character '\ESC'
*Main Lib> '\xff'
'\255'
*Main Lib> putChar '\xff'
y*Main Lib>
*Main Lib>
*Main Lib> 'aaa'

<interactive>:28:1:
    Syntax error on 'aaa'
    Perhaps you intended to use TemplateHaskell
    In the Template Haskell quotation 'aaa'
*Main Lib> "aaa"
"aaa"
*Main Lib>

number64@number64-PC MINGW32 /d/02.dev/number64tech/haskell-discipline/app (topic-learning-syntax)
$ stack ghci
haskell-discipline-0.1.0.0: build
Preprocessing library haskell-discipline-0.1.0.0...
In-place registering haskell-discipline-0.1.0.0...
Preprocessing executable 'hd' for haskell-discipline-0.1.0.0...
[1 of 1] Compiling Main             ( app\Main.hs, .stack-work\dist\95439361\build\hd\hd-tmp\Main.o )

D:\02.dev\number64tech\haskell-discipline\app\Main.hs:1:1:
    The IO action ▒emain▒f is not defined in module ▒eMain▒f

--  While building package haskell-discipline-0.1.0.0 using:
      C:\Users\number64\AppData\Roaming\stack\setup-exe-cache\i386-windows\setup-Simple-Cabal-1.22.5.0-ghc-7.10.3.exe --builddir=.stack-work\dist\95439361 build lib:haskell-discipline exe:hd --ghc-options " -ddump-hi -ddump-to-file"
    Process exited with code: ExitFailure 1
Warning: build failed, but optimistically launching GHCi anyway
The following GHC options are incompatible with GHCi and have not been passed to it: -threaded
Using main module: 1. Package `haskell-discipline' component exe:hd with main-is file: D:\02.dev\number64tech\haskell-discipline\app\Main.hs
Configuring GHCi with the following packages: haskell-discipline
GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
[1 of 2] Compiling Lib              ( D:\02.dev\number64tech\haskell-discipline\src\Lib.hs, interpreted )
[2 of 2] Compiling Main             ( D:\02.dev\number64tech\haskell-discipline\app\Main.hs, interpreted )
Ok, modules loaded: Main, Lib.
*Main Lib> \x -> x * 2

<interactive>:2:1:
    No instance for (Show (a0 -> a0))
      (maybe you haven't applied enough arguments to a function?)
      arising from a use of ▒eprint▒f
    In the first argument of ▒eprint▒f, namely ▒eit▒f
    In a stmt of an interactive GHCi command: print it
*Main Lib> (\x -> x * 2) 1
2
*Main Lib>  (\x -> x * 2) 1
2
*Main Lib> (\x -> x * 2) 100000
200000
*Main Lib> (\x -> x * x) 999999
999998000001
*Main Lib> let one = 1
*Main Lib> one
1
*Main Lib> (\x -> x * x) one
1
*Main Lib> :t true

<interactive>:1:1:
    Not in scope: ▒etrue▒f
    Perhaps you meant data constructor ▒eTrue▒f (imported from Prelude)
*Main Lib> :t true

<interactive>:1:1:
    Not in scope: ▒etrue▒f
    Perhaps you meant data constructor ▒eTrue▒f (imported from Prelude)
*Main Lib> :t True
True :: Bool
*Main Lib> let ont Int ; one = 1

<interactive>:13:13: parse error on input ▒e;▒f
*Main Lib> let one :: Int; one = 1
*Main Lib> +

<interactive>:15:1: parse error on input ▒e+▒f
*Main Lib> (+)

<interactive>:16:1:
    No instance for (Show (a0 -> a0 -> a0))
      (maybe you haven't applied enough arguments to a function?)
      arising from a use of ▒eprint▒f
    In the first argument of ▒eprint▒f, namely ▒eit▒f
    In a stmt of an interactive GHCi command: print it
*Main Lib> :t (+)
(+) :: Num a => a -> a -> a
*Main Lib> :t (&&)
(&&) :: Bool -> Bool -> Bool
*Main Lib> let andT = (&&) True
*Main Lib> :t andT
andT :: Bool -> Bool
*Main Lib>

