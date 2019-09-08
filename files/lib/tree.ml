open Fs

type t =
  | Root of dir full
  | Dir of dir part * t list
  | File of file part

let of_dir d = Root d

let rec get_children = function
  | Root d ->
    let dirs, files = enum d in
    List.map (fun d' -> Dir (d', get_children (Root (concat d d')))) dirs @
    List.map (fun f -> File f) files
  | Dir (_, l) -> l
  | File _ -> []

let to_string = function
  | Root n -> string_of_full n
  | Dir (n, _) -> string_of_part n
  | File n -> string_of_part n

let is_dir = function
  | Root _ -> true
  | Dir _ -> true
  | File _ -> false
