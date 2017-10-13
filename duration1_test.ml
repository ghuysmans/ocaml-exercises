open Duration1

let%test _ = (1 |> minutes) = 60
let%test _ = (120 |> minutes) = (2 |> hours)
let%test _ = (24 |> hours) = (1 |> days)
