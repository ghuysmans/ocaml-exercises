open Wordcount

let%test _ = words "" = 0
let%test _ = words "hello world" = 2
