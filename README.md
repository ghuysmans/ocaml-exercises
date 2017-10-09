# OCaml Exercises

## Setup
You'll need the OCaml package manager:
```shell
sudo apt install opam
```

### Individual user
```shell
wget https://raw.githubusercontent.com/ghuysmans/ocaml-exercises/master/mono.sh
. mono.sh
```

### Shared .opam
1) Create an `ocaml` user who will manage packages.
   On Debian, `sudo adduser --disabled-password ocaml`.
2) Log in as him (`su ocaml`) and follow the _Individual user_ procedure.
3) `sudo chmod g+w /home/ocaml/.opam/log`
4) Move into the repository (`cd ocaml`), `git commit` whatever you want...
4) For each user $u, `./enrol $u`
5) Update their repository with the usual `git pull` command.

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
