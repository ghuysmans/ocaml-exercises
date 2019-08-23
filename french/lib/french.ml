let french_of_int i =
  if i = 0 then "zéro"
  else if i = 1 then "un"
  else if i = 2 then "deux"
  else "pff"

let%test _ = french_of_int 1 = "un"
