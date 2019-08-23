open Files

let () =
  let target = dir_of_string Sys.argv.(1) in
  let total = dir_size target in
  Printf.printf "total: %d\n" total
