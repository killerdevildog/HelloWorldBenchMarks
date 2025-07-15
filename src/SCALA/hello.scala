// Scala: scala hello.scala
// Scalac: scalac hello.scala && scala Hello
// SBT: sbt run
// SBT (JAR): sbt assembly && java -jar target/scala-*/hello-assembly-*.jar
// Mill: mill hello.run
// Scala Native: scala-native-cli package hello.scala && ./hello
// GraalVM Native: scalac hello.scala && native-image -cp . Hello && ./hello
// Scala.js: sbt fastOptJS && node target/scala-*/hello-fastopt/main.js


object HelloWorld extends App {
   println("Hello, World!")
 }
