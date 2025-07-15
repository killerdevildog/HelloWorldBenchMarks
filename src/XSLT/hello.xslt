<!-- File: hello.xslt -->
<!-- Year: 1999 :contentReference[oaicite:0]{index=0} -->

<!-- To get an XSLT processor (xsltproc):
     • Ubuntu/Debian: sudo apt-get install xsltproc   :contentReference[oaicite:1]{index=1}
     • macOS (Homebrew): brew install libxslt       :contentReference[oaicite:2]{index=2}
-->

<!-- To run with xsltproc:
     xsltproc hello.xslt input.xml > hello.txt
-->

<!-- To run with Saxon-HE (Java):
     brew install saxon                            :contentReference[oaicite:3]{index=3}
     saxon -s:input.xml -xsl:hello.xslt -o hello.txt
-->

<!-- To make a standalone .exe on Windows (wrapping xsltproc):
     copy xsltproc.exe helloWorld.exe
-->

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
  <xsl:template match="/">
    Hello, World!
  </xsl:template>
</xsl:stylesheet>
