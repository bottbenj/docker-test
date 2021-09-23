FROM ocaml/opam:ubuntu-lts-ocaml-4.14
USER root
RUN apt-get update && apt-get install -y m4
RUN opam install ounit2 -y
RUN opam install qcheck -y
