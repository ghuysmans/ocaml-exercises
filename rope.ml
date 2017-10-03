type t

let of_string s =
  failwith "TODO"

let to_string r =
  ""

let concat left right =
  failwith "TODO"

exception Out_of_range

let rec slice r offset size =
  raise Out_of_range


let () = Testable.main (fun () ->
  print_endline "hey"
)
