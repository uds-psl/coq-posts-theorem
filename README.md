# Post's Theorem in Coq

This repository contains the Coq mechanization of "[The Arithmetical Hierarchy, Oracle Computability, and Post's Theorem in Synthetic Computability](https://ps.uni-saarland.de/~mueck/bachelor.php)", the Bachelor's thesis of Niklas Mück.

## How to compile

Install [`coq=8.15.2`](https://opam.ocaml.org/packages/coq/coq.8.15.2/) and [`coq-equations=1.3+8.15`](https://github.com/mattam82/Coq-Equations/tree/v1.3-8.15) then run `$ make`

## External files

All files in the `external/` folder are external.
- [`FOL/`](https://github.com/dominik-kirst/coq-library-undecidability/tree/94fe8b634b43b5e89527209639d8b6fc8e197076/theories/FOL), [`Shared/`](https://github.com/dominik-kirst/coq-library-undecidability/tree/94fe8b634b43b5e89527209639d8b6fc8e197076/theories/Shared), and [`Synthetic/`](https://github.com/dominik-kirst/coq-library-undecidability/tree/94fe8b634b43b5e89527209639d8b6fc8e197076/theories/Synthetic) are taken from the upcoming [Coq Library for Mechanised First-Order Logic](https://github.com/dominik-kirst/coq-library-undecidability/tree/94fe8b634b43b5e89527209639d8b6fc8e197076).
- [`partial.v`](https://github.com/yforster/coq-synthetic-computability/blob/b9523cb33180dc58b227432e60045cc38615b711/Shared/partial.v) and [`mu_nat.v`](https://github.com/yforster/coq-synthetic-computability/blob/b9523cb33180dc58b227432e60045cc38615b711/Shared/mu_nat.v) are taken from the [Coq mechanization of the PhD thesis of Yannick Forster](https://github.com/yforster/coq-synthetic-computability/tree/b9523cb33180dc58b227432e60045cc38615b711).

To reduce dependencies, some imports are changed and some code is commented out or removed.
