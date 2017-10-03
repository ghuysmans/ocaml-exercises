open Rope

let%test _ = to_string (of_string "hello") = "hello"
let%test _ = to_string (concat (of_string "hey ") (of_string "man")) = "hey man"
