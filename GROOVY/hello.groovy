// Groovy (run): groovy HelloWorld.groovy
// Groovy (compile): groovyc HelloWorld.groovy && java -cp .:$GROOVY_HOME/lib/groovy-*.jar HelloWorld
// Gradle: gradle run (with build.gradle)
// Maven: mvn compile exec:java (with pom.xml)
// JAR: groovyc HelloWorld.groovy && jar cfe HelloWorld.jar HelloWorld *.class && java -jar HelloWorld.jar
// Grape: groovy -Dgrape.root=/tmp/.groovy HelloWorld.groovy
// GraalVM Native: native-image --class-path HelloWorld.jar HelloWorld && ./helloworld
// Spring Boot: ./gradlew bootRun && java -jar build/libs/hello-world.jar

class HelloWorld {
   static void main(String[] args) {
      println('Hello World');
   }
}
