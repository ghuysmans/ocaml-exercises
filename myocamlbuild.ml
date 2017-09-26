open Ocamlbuild_plugin

let () =
  dispatch (fun hook ->
    Ppx_driver_ocamlbuild.dispatch hook
  )
