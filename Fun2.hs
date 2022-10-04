module Fun2 where
    suma :: Int -> Int -> Int
    suma x y = x + y

    resta :: Int -> Int -> Int
    resta x y = x - y

    division :: (RealFloat a) => a -> a -> a
    division x y = x / y
    
    mult :: Int -> Int -> Int
    mult x y = x * y

    factorial :: Int -> Int
    factorial x = if x <= 1 
        then 1 
        else x * factorial(x-1)
    
    fibo :: Int -> Int
    fibo x = if x <= 0 
        then 0
        else 
            if x == 1 
                then 1 
                else
                    fibo(x - 1) + fibo(x-2)
    