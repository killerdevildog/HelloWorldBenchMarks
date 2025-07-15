// File: hello.hoon
// Year: 2012 :contentReference[oaicite:0]{index=0}
//
// To get Urbit (with Hoon runtime):
//   Download the latest Urbit binary for your OS:
//     curl -L https://urbit.org/install/linux64/latest \
//       | tar xz --strip-components=1 -C /usr/local/bin && chmod +x /usr/local/bin/urbit   :contentReference[oaicite:1]{index=1}
//
// To boot a fake ship for development:
//   urbit -F zod
//
// To compile Hoon to Nock using choo (batch mode):
//   # choo is distributed as part of the NockApp toolkit
//   cargo install nockapp            :contentReference[oaicite:2]{index=2}
//   choo compile hello.hoon -o hello.nock
//
// To run the compiled Nock program (using a Nock interpreter like hnock):
//   hnock hello.nock
//
// To make a standalone .exe on Windows (wrap the Urbit binary):
//   rename urbit.exe helloWorld.exe
//
// Hello, World! in Hoon:
|=  _                    :: generator with no input
^-  @t                   :: output a text trap
"Hello, World!"
