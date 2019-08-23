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

(* bonus: support base 2/8/10... and 16? *)

let%test _ = string_of_int 42 = "42"
let%test _ = int_of_string "42" = 42

let%test _ = string_of_int 0 = "0"
let%test _ = int_of_string "0" = 0

(* let bij i = string_of_int i |> int_of_string = i *)
