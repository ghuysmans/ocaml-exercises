type dir
type file
type 'a full = string
type 'a part = string

let dir_of_string s = s
let string_of_full x = x
let string_of_part x = x

let concat = Filename.concat

let enum root =
  Sys.readdir root |>
  Array.to_list |>
  List.partition (fun x -> Sys.is_directory (Filename.concat root x))

let size_of filename =
  (Unix.stat filename).Unix.st_size


let sum =
  List.fold_left (+) 0
