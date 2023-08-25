<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xs="http://www.w3.org">
<xsl:templete match="/school">

<html>
<body>
<table>
<tr>
<th>Name</th>
<th>Age</th>
<th>Address</th>
</tr>

<xsl:for-each select="class">
<tr>
<td><xsl:value-of select="stdname"></td>
<td><xsl:value-of select="age"></td>
<td><xsl:value-of select="address"></td>
</tr>
</xsl:for-each>

</table>
</body>
</html>

</xsl:stylesheet>
