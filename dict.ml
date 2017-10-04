let rec test_all f =
  try
    let l = read_line () in
    if f l then
      print_endline l;
    test_all f
  with End_of_file ->
    ()
