fun count_up1(x : int) =
    let
      fun count (from : int) =
        if from=x
        then x::[]
        else from::count(from+1, x)
    in
        count(1,x)
    end

