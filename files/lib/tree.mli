type t
val get_children: t -> t list
val to_string: t -> string

open Fs
val of_dir: dir full -> t
val is_dir: t -> bool
