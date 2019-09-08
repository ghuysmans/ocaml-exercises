open Files

let () =
  let target = Fs.dir_of_string Sys.argv.(1) in
  let total = Size.dir_size target in
  Printf.printf "total: %d\n" total
