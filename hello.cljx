;; Clojure: clojure hello.cljx
;; Leiningen: lein run
;; Clojure CLI: clj -M hello.cljx
;; AOT compile: clojure -e "(compile 'hello)" && java -cp . hello
;; Uberjar: lein uberjar && java -jar target/hello-standalone.jar
;; Native image: lein native-image && ./hello
;; GraalVM: native-image --class-path hello.jar hello && ./hello
;; Boot: boot -f hello.cljx
(println "Hello world!")
