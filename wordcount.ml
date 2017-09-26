let words text =
  (* String.contains: string -> char -> bool *)
  (* String.index: string -> char -> int *)
  42


let () = Testable.main (fun () ->
  print_endline (string_of_int (words Sys.argv.(1)))
)
