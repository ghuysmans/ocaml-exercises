let rec pal w =
  true


let () = Testable.main (fun () -> Dict.test_all pal)
