let f = 
        Random.init 42; 
        for _ = 0 to 40000000 do
          let _ = ((Random.float (2.**65.)) *. 2.) in
          ()
        done
