type dir
type file
type 'a full
type 'a part

val dir_of_string: string -> dir full
val string_of_full: 'a full -> string
val string_of_part: 'a part -> string

val concat: dir full -> 'a part -> 'a full

val enum:
  dir full ->
  dir part list * file part list

val size_of:
  file full ->
  int


(* shouldn't be here but... *)
val sum: int list -> int
