opam init --compiler=4.03.0 -y #let's use the same compiler
eval `opam config env`
opam install lwt cohttp tyre yojson ppx_inline_test.113.33.00+4.03 #FIXME
rm ~/.opam/4.03.0/lib/ocaml/compiler-libs/topdirs.cmi #FIXME?
git clone https://github.com/ghuysmans/ocaml-exercises.git ocaml
