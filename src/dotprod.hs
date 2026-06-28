
-- Implements the recursive solution
dotprod1 :: [Double] -> [Double] -> Double
dotprod1 [] [] = 0
dotprod1 (x:xs) (y:ys) = x*y + dotprod1 xs ys

-- Implements the "for loop" solution
dotprod2 :: [Double] -> [Double] -> Double
dotprod2 xs ys = sum (zipWith (*) xs ys)
