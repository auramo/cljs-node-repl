(defproject cljs-node-repl "0.0.1"
  :plugins [[lein-cljsbuild "1.0.5"]]
  :dependencies [[org.clojure/clojurescript "0.0-3126"]
                 [org.clojure/clojure "1.6.0"]]
  :cljsbuild {:builds [{:source-paths ["src"]}]})
