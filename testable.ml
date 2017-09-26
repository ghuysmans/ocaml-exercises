let main f =
  if Array.length Sys.argv = 3 && Sys.argv.(1) = "inline-test-runner" then
    ()
  else
    f ()
