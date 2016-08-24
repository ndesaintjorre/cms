<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
 <body>
 <h2>Study 123456 SDTM Data</h2>
 <table border="1">
   <tr bgcolor="#9acd32">
     <th>STUDYID</th>
     <th>DOMAIN</th>
     <th>USUBJID</th>
     <th>SUBJID</th>
     <th>RFSTDTC</th>
     <th>RFENDTC</th>
     <th>SITEID</th>
     <th>BRTHDTC</th>
     <th>AGE</th>
     <th>AGEU</th>
     <th>SEX</th>
     <th>RACE</th>
     <th>ETHNIC</th>
     <th>ARMCD</th>
     <th>ARM</th>
     <th>COUNTRY</th>
   </tr>
   <xsl:for-each select="TABLE/DM">
   <tr>
     <td><xsl:value-of select="STUDYID"/></td>
     <td><xsl:value-of select="DOMAIN"/></td>
     <td><xsl:value-of select="USUBJID"/></td>
     <td><xsl:value-of select="SUBJID"/></td>
     <td><xsl:value-of select="RFSTDTC"/></td>
     <td><xsl:value-of select="RFENDTC"/></td>
     <td><xsl:value-of select="SITEID"/></td>
     <td><xsl:value-of select="BRTHDTC"/></td>
     <td><xsl:value-of select="AGE"/></td>
     <td><xsl:value-of select="AGEU"/></td>
     <td><xsl:value-of select="SEX"/></td>
     <td><xsl:value-of select="RACE"/></td>
     <td><xsl:value-of select="ETHNIC"/></td>
     <td><xsl:value-of select="ARMCD"/></td>
     <td><xsl:value-of select="ARM"/></td>
     <td><xsl:value-of select="COUNTRY"/></td>
   </tr>
   </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>

</xsl:stylesheet> 