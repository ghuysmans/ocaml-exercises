let ( * ) =
  (* don't use *! *)
  ()

let mult a b =
  0

let%test _ = mult 0 1 = 0
let%test _ = mult 1 0 = 0
let%test _ = mult 2 1 = 2
let%test _ = mult 1 2 = 2
