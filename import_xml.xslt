<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" indent="yes" />
  <xsl:template match="/">
    <html>
    <head>
    <meta charset="UTF-8" />
    <title>XML Data Imported</title>
    <style>
	
	</style>
    </head>
    <body>
    <h1>My tracking data from Apple Health</h1>
<table id="mydata">
  <tr>
    <th>Start</th>
    <th>Finish</th>
    <th>Distance (mi)</th>
    <th>Flights Climbed (count)</th>
   <th>Steps (count)</th>
  </tr>
  <xsl:for-each select="root/row">
  <tr>
    <td><xsl:value-of select="start"/></td>
    <td><xsl:value-of select="finish"/></td>
    <td><xsl:value-of select="distance (mi)"/></td>
    <td><xsl:value-of select="flights Climbed (count)"/></td>
    <td><xsl:value-of select="steps (count)"/></td>
  </tr>
  </xsl:for-each>
</table>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
