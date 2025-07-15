// File: hello.p4
// Year: 2013 :contentReference[oaicite:0]{index=0}
//
// To get the P4 compiler (p4c):
//   • Clone & build from source:
//       git clone https://github.com/p4lang/p4c.git
//       cd p4c && mkdir build && cd build && cmake .. && make -j
//     :contentReference[oaicite:1]{index=1}
//
// To compile for the BMv2 software switch:
//   p4c-bm2-ss --arch v1model hello.p4 -o hello.json
//
// To run on BMv2 simple switch:
//   simple_switch --log-console --device-id 0 hello.json
//
// To make a .exe on Windows (rename the switch binary):
//   rename simple_switch.exe helloWorld.exe
//
// Note: P4 is a packet‐processing language and doesn’t support standard console I/O.  
// This example uses a digest carrying the ASCII for “Hello, World!” to signal the event.

#include <core.p4>
#include <psa.p4>

struct HelloMsg {
    bit<8>[13] msg;
}

control Ingress(inout headers hdr, inout metadata meta, inout standard_metadata_t smd) {
    action send_hello() {
        HelloMsg hm = HelloMsg({ 
            0x48, 0x65, 0x6c, 0x6c, 0x6f, 0x2c, 
            0x20, 0x57, 0x6f, 0x72, 0x6c, 0x64, 0x21 
        });
        digest<HelloMsg>(1, hm);
    }
    table t {
        actions { send_hello; }
        default_action: send_hello;
    }
    apply { t.apply(); }
}

control Egress(...) { apply { } }
control Deparser(...) { apply { } }

package HelloPipeline(Ingress ig, Egress eg, Deparser dp) {}
HelloPipeline(Ingress(), Egress(), Deparser()) main;
