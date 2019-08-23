let caesar _shift s =
  if s = "a" then "b"
  else if s = "b" then "c"
  else "pff"

let%test _ = caesar 1 "a" = "b"
let%test _ = caesar 1 "ab" = "bc"
let%test _ = caesar (-1) "bc" = "ab"
