let ( * ) =
  (* don't use *! *)
  ()

let mult a b =
  0


let () = Testable.main (fun () ->
  let a = int_of_string Sys.argv.(1) in
  let b = int_of_string Sys.argv.(2) in
  Printf.printf "%d\n" (mult a b)
)
