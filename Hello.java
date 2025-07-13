// Hello.java
// javac: javac Hello.java && java Hello
// GraalVM Native: javac Hello.java && native-image Hello && ./hello
// GCJ (binary): gcj --main=Hello Hello.java -o hello && ./hello
// Maven: mvn compile exec:java (with pom.xml)
// Gradle: gradle run (with build.gradle)
// JAR: javac Hello.java && jar cfe hello.jar Hello Hello.class && java -jar hello.jar
// jpackage: javac Hello.java && jpackage --input . --main-jar hello.jar --main-class Hello --name hello
// Excelsior JET: jet -main Hello Hello.java -o hello && ./hello
public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello from Java!");
    }
}
