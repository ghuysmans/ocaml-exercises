open Fs

let rec dir_size path =
  let dirs, files = enum path in
  (files |> List.map (concat path) |> List.map size_of |> sum) +
  0 (* FIXME tenir compte des sous-dossiers *)

let () =
  let target = dir_of_string Sys.argv.(1) in
  let total = dir_size target in
  Printf.printf "total: %d\n" total
