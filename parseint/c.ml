open Parseint

let () =
  let n = int_of_string Sys.argv.(1) in
  print_endline (string_of_int (n + 1))
