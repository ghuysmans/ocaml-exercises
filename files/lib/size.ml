open Fs

let sum =
  List.fold_left (+) 0

let dir_size path =
  let dirs, files = enum path in
  (files |> List.map (concat path) |> List.map size_of |> sum) +
  0
