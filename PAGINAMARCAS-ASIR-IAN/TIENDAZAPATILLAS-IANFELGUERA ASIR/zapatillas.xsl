<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:template match="/">
   <html> 
      <body>
            <xsl:for-each select="zapatillas/jordan">
            <h1><xsl:value-of select="nombre"/></h1>
            <br></br>
            <img>
               <xsl:attribute name="src">
                <xsl:value-of select="foto"/>
               </xsl:attribute>
            </img>
            <br></br>
            <p><xsl:value-of select="precio"/> - <xsl:value-of select="salida"/></p>
            </xsl:for-each>
       </body>
   </html>
</xsl:template>
</xsl:stylesheet>


