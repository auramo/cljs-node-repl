# Minimal ClojureScript REPL bootstrap for Node.js environment

To start the repl, run ``node-repl.sh``
It will tell if you're missing dependencies.

## How to load your code to the REPL

Let's assume this is your code:

```
;; src/mynamespace/tst.cljs
(ns mynamespace.tst)
(defn myfun "example function" [] (print "myfun called"))
```

You can load and use it like this:

```
(load-file "mynamespace/tst.cljs")
(in-ns 'mynamespace.tst)
(myfun)
(cljs.repl/doc doc) ;; shows docstring
```

Note that the path ``src/mynamespace/`` should be under this directory.
