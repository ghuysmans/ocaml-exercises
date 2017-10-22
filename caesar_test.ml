open Caesar

let%test _ = caesar 1 "a" = "b"
let%test _ = caesar 1 "ab" = "bc"
let%test _ = caesar (-1) "bc" = "ab"
