<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<!--
	holiday.html
	Purpose:To introuce a XML file
	Author:Haowen Wang
	Id:c3335454
	Date 20/10/2020
-->

<xsl:output method="html"/>
<xsl:template match="//holiday">
<html>
<head>
	<title>holiday</title>
	<link rel="stylesheet" type="text/css" href="a.css"/>
</head>
<body>
	<xsl:text>Firstname,</xsl:text>  <xsl:text>Lastname</xsl:text>
	
</body>
</html>
</xsl:template>
</xsl:stylesheet>