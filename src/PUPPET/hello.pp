// File: hello.pp
// Year: 2005
//
// To get Puppet:
//   • macOS/Homebrew:
//       brew install puppetlabs/puppet/puppet-agent   :contentReference[oaicite:0]{index=0}
//   • Debian/Ubuntu:
//       sudo apt update && sudo apt install puppet      :contentReference[oaicite:1]{index=1}
//   • Or download from https://puppet.com/download/puppet-agent   :contentReference[oaicite:2]{index=2}
//
// To run with the Puppet interpreter:
//   puppet apply hello.pp                              :contentReference[oaicite:3]{index=3}
//
// To make a standalone .exe on Windows (requires Ruby & OCRA):
//   gem install ocra                                   :contentReference[oaicite:4]{index=4}
//   ocra --output helloWorld.exe -- puppet apply hello.pp
//
// Hello, World! in Puppet DSL:
notify { 'hello':
  message => 'Hello, World!';
}
