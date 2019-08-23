let contains s c =
  true

let index s c =
  0

let%test _ = contains "x" 'x'
let%test _ = not (contains "x" 'y')
let%test _ = not (contains "" 'x')
let%test _ = index "x" 'x' = 0
let%test _ = index "xx" 'x' = 0
let%test _ = index "ab" 'b' = 1
let%test _ = index "abc" 'c' = 2
