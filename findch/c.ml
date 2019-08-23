open Findch

let () =
  let s = Sys.argv.(2) in
  let c = Sys.argv.(1).[0] in
  if contains s c then
    let p = index s c in
    print_endline @@ "first: " ^ String.sub s 0 p;
    print_endline @@ "second: " ^ String.sub s (p+1) (String.length s - p - 1)
  else
    print_endline @@ "not found: " ^ String.sub Sys.argv.(1) 0 1
