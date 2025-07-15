// File: hello.krl
// Year: 2007 :contentReference[oaicite:0]{index=0}
//
// To get the Kinetic Rules Engine (KRE):
//   • Clone the KRE repo and install dependencies:
//       git clone https://github.com/kre/Kinetic-Rules-Engine.git   :contentReference[oaicite:1]{index=1}  
//       cd Kinetic-Rules-Engine && npm install
//   • Or use the new Node.js–based engine Quickstart:
//       curl -sSf https://picolabs.atlassian.net/wiki/spaces/KRE/pages/quickstart | bash
//
// To deploy your ruleset (cloud-based):
//   kre-cli login
//   kre-cli deploy hello.krl --app HelloWorldApp
//
// To test locally with Docker:
//   docker run --rm -v "$(pwd)":/rules -p 7171:7171 kre/kre-local
//   # Then send an HTTP event:
//   curl http://localhost:7171/HelloWorldApp -d '{"event":"hello"}'
//
// To make a standalone .exe on Windows (bundle the CLI):
//   rename kre-cli.exe helloWorld.exe
//
// Hello, World! ruleset in KRL:
ruleset hello {
  meta {
    name "Hello World"
    description "Simple Hello World ruleset"
  }
  rule say_hello {
    select when web.html
    action {
      send_directive("Hello, World!");
    }
  }
}
