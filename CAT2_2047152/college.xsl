<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body style="font-family:Arial;font-size:12pt;background-color:#333">
    

    <xsl:for-each select="CHRIST/CS">
      <h3 style="color:white;">Student Name:<xsl:value-of select="STU-NAME"/></h3>
      <h3 style="color:white;">Student Branch left:<xsl:value-of select="STU-BRANCH"/></h3>
      <h3 style="color:white;">Student College:<xsl:value-of select="STU-COLLEGE"/></h3>
      <h3 style="color:white;">Student Email:<xsl:value-of select="STU-EMAIL"/></h3>
      <button style="padding:5px; font-weight:100; color:#000; border-radius:10px; background:white; margin:5px;"><xsl:value-of select="AddButton"/></button>
      </xsl:for-each>

    
  </body>
</html>
</xsl:template>
</xsl:stylesheet>