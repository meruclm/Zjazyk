<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
	<html>
		<body>
<h2>Společnost u které je vzatá informace</h2>
   <table border="2">
      <tr bgcolor="yellow">
        <th>Název společností</th>
        <th>Typ firmy</th>
        <th>Země</th>
        <th>Město</th>
        <th>Charakteristika</th>
      </tr>
      <xsl:for-each select="informace/spolecnost">
      <tr>
        <td><xsl:value-of select="nazev1"/></td>
        <td><xsl:value-of select="typ_firmy"/></td>
        <td><xsl:value-of select="zeme"/></td>
        <td><xsl:value-of select="mesto"/></td>
        <td><xsl:value-of select="charakteristika"/></td>
      </tr>
      </xsl:for-each>
    </table>
<h2>Zpracováno</h2>
   <table border="2">
      <tr bgcolor="pink">
        <th>Jmeno</th>
        <th>Příjmení</th>
        <th>Fakulta</th>
        <th>Obor</th>
        <th>Rok</th>
      </tr>
      <xsl:for-each select="informace/zpracovano">
      <tr>
        <td><xsl:value-of select="jmeno"/></td>
        <td><xsl:value-of select="prijmeni"/></td>
        <td><xsl:value-of select="fakulta"/></td>
        <td><xsl:value-of select="obor"/></td>
        <td><xsl:value-of select="rok"/></td>
      </tr>
      </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
 </xsl:stylesheet>