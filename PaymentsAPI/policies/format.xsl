<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>
<xsl:strip-space elements="*"/>
<xsl:template match="node()|@*">
<xsl:copy>
<xsl:apply-templates select="node()|@*"/>
</xsl:copy>
</xsl:template>
<xsl:template match="a/text()">100</xsl:template>
<xsl:template match="b/text()">150</xsl:template>
</xsl:stylesheet>