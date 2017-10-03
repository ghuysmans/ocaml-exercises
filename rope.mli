type t

val of_string: string -> t
val to_string: t -> string

val concat: t -> t -> t

exception Out_of_range
val slice: t -> int -> int -> t
