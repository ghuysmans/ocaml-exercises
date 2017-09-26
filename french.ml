let french_of_int i =
  if i = 0 then "zéro"
  else if i = 1 then "un"
  else if i = 2 then "deux"
  else "pff"


let () = Testable.main (fun () ->
  print_endline (french_of_int (int_of_string Sys.argv.(1)))
)
