open Palindrome

let%test _ = pal "rotor"
let%test _ = pal "laval"
let%test _ = pal "bob"
let%test _ = not (pal "nope")
let%test _ = not (pal "axyza")
