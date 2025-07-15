// hello.kt
// Kotlin/JVM: kotlinc hello.kt -include-runtime -d hello.jar && java -jar hello.jar
// Kotlin/Native: kotlinc-native hello.kt -o hello && ./hello
// Kotlin Script: kotlinc -script hello.kt
// Kotlin (run): kotlin hello.kt
// Gradle: gradle run (with build.gradle.kts)
// Maven: mvn compile exec:java (with pom.xml)
// IntelliJ: Built-in compiler (IDE compilation)
fun main() = println("Hello from Kotlin Native!")
