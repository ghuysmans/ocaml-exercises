let int_of_digit d = (* char -> int *)
  if d < '0' || d > '9' then
    failwith "not a natural number"
  else
    int_of_char d - 48

let digit_of_int i = (* int -> char *)
  char_of_int (48 + i)

let end_of_int i = (* int -> string *)
  String.make 1 (digit_of_int (i mod 10))


let string_of_int i =
  if i = 0 then "0"
  else if i = 1 then "1"
  else if i = 2 then "2"
  else "I'm too lazy"
  (* FIXME *)

let int_of_string s =
  if s = "0" then 0
  else if s = "1" then 1
  else if s = "2" then 2
  else 42
  (* FIXME *)


let () = Testable.main (fun () ->
  let n = int_of_string Sys.argv.(1) in
  print_endline (string_of_int (n + 1))
)

(* bonus: support base 2/8/10... and 16? *)
