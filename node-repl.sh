#!/bin/bash

hash rlwrap 2>/dev/null || { echo >&2 "lein (leiningen) required, install it!  Aborting."; exit 1; }
hash rlwrap 2>/dev/null || { echo >&2 "rlwrap required, install it!  Aborting."; exit 1; }
hash node 2>/dev/null || { echo >&2 "node required, install it!  Aborting."; exit 1; }

rlwrap lein trampoline run -m clojure.main node_repl.clj
