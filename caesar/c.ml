open Caesar

let () =
  let shift, s =
    if Array.length Sys.argv = 3 && Sys.argv.(1) = "-d" then
      -1, Sys.argv.(2)
    else
      1, Sys.argv.(1)
  in
  print_endline @@ caesar shift s
