-- main :: IO ()
-- main = do
--     let
--         x = 10
--         y = 5
--     print(x, y)

-- tambah2 x = 
--     x + 2

-- main :: IO ()
-- main = do putStrLn "What is 2 + 2?"
--           x <- readLn
--           if x == 4
--             then putStrLn "Youre right!"
--             else putStrLn "Youre wrong!"

main :: IO ()
main = do {
putStrLn "What is 2 + 2?";
x <- readLn;
if x == 4
then putStrLn "Youre right!"
else putStrLn "Youre wrong!"
}