open Conv

let%test _ = string_of_int 42 = "42"
let%test _ = string_of_int 0 = "0"

let%test _ = int_of_string "42" = 42
let%test _ = int_of_string "0" = 0
