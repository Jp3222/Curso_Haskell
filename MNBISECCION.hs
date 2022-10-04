module ERP where
    err ::  (Float , Float) -> Float
    err (vreal,vverdaro) = ((vreal - vverdaro) / vreal) * 100

    erp :: Float -> Float -> Float
    erp x y = if err(x,y) < 0 
        then -1 * err(x,y) 
        else err(x,y)