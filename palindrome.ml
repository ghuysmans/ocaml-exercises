let rec pal w =
  true

let rec test_all () =
  try
    let l = read_line () in
    if pal l then
      print_endline l;
    test_all ()
  with End_of_file ->
    ()


let () = Testable.main test_all
