open Files

module T = Texttree_notty.Printer.Make (struct
  include Tree
  let to_image t =
    let open Notty in
    if is_dir t then
      I.string A.(fg lightblue) (to_string t)
    else
      I.string A.empty (to_string t)
end)

let () =
  let target =
    match Sys.argv with
    | [| _; "-t"; target |] ->
      let target = Fs.dir_of_string target in
      Tree.of_dir target |> T.to_image |> Notty_unix.output_image;
      print_newline ();
      target
    | [| _; target |] ->
      Fs.dir_of_string target
    | _ ->
      Printf.eprintf "usage: %s [-t] target\n" Sys.argv.(0);
      exit 1
  in
  let total = Size.dir_size target in
  Printf.printf "total: %d\n" total
