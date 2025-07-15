// javac: javac HelloWorld.java && java HelloWorld
// GraalVM Native: javac HelloWorld.java && native-image HelloWorld && ./helloworld
// GCJ (binary): gcj --main=HelloWorld HelloWorld.java -o hello && ./hello
// Maven: mvn compile exec:java (with pom.xml)
// Gradle: gradle run (with build.gradle)
// JAR: javac HelloWorld.java && jar cfe hello.jar HelloWorld HelloWorld.class && java -jar hello.jar
// jpackage: javac HelloWorld.java && jpackage --input . --main-jar hello.jar --main-class HelloWorld --name hello
// Excelsior JET: jet -main HelloWorld HelloWorld.java -o hello && ./hello

class HelloWorld
{
  public static void main(String[] args)
  {
    System.out.println("Hello World!!");
  }
}
