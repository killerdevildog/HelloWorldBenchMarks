| Self (run): Self hello.self
| Self (load): Self (then 'hello.self' _RunScript)
| Self (interactive): Self (then _RunScript: 'hello.self')
| Self (script): Self hello.self
| Self (file in): Self (then 'hello.self' fileIn)
| Self (doIt): Self (then _DoIt: 'hello.self' asFilename contents)
| Self (VM): self -f hello.self
| Self (no UI): self -ui text hello.self

'Hello World!' printLine
