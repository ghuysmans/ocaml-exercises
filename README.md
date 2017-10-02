# OCaml Exercises

## Setup

```shell
opam switch 4.03.0 #let's use the same compiler
rm ~/.opam/4.03.0/lib/ocaml/compiler-libs/topdirs.cmi #FIXME?
eval `opam config env`
opam install ppx_inline_test.113.33.00+4.03 #FIXME
git clone https://github.com/ghuysmans/ocaml-exercises.git ocaml
```

## Organization

Most exercises (e.g. `palindrome.ml`) are automatically tested:

- A test (`palindrome_test.ml`) tries different inputs (add your own!).
- An interface (`palindrome.mli`) defines what you have to make.

## Coding environment

Use your favorite editor!

Merlin provides autocomplete features, install it through opam:
```shell
opam install merlin
#FIXME user-setup?
```

### vim

```vim
'TODO minimal config
```

### VS Code

TODO
