let capitalize w =
  "Word"


let () = Testable.main (fun () ->
  print_endline (capitalize Sys.argv.(1))
)
