<?xml version="1.0" encoding="iso-8859-1"?><!-- DWXMLSource="Sports.xml" -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<style>
table {
  border-collapse: collapse;
  width: 80%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: #FFFFFF}

th {
  background-color: #000099;
  color: white;
}
h1 {
  font-family: Trattatello, fantasy;
  
}
.header {
  background-color: #000099;
  text-align: center;
  padding:inherit;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<title>List of items</title>
</head>
<div class="header">
  <h1><font color="#FFFFFF" size="+4">Inventory Management System</font></h1>
</div>
 <center><img src="sp.png" /></center>
<body>
 <h2 align="center"><font><u><b>Basic Item Details</b></u></font></h2>
   <table align="center" border="1" bordercolor="#000099">
   <tr>
    <th >Title</th>
	<th >Id</th>
    <th >Price</th>
    <th >Color</th>
    <th >Description</th>
   </tr>
    <xsl:for-each select="participants/product">
   <tr>
    <td ><xsl:value-of select="title"/></td>
	<td ><xsl:value-of select="id"/></td>
    <td ><xsl:value-of select="price"/></td>
    <td ><xsl:value-of select="color"/></td>
    <td ><xsl:value-of select="description"/></td>
   </tr>
    </xsl:for-each>
    </table><br />
<center>

<h2>HUL LIST</h2><p id="demo"></p>

<script>
var parser, xmlDoc;
var text = "<EventDetails><ed>" +
"<title>Sunsilk Shampoo</title>" +
"<id>04</id>" +
"<price>88</price>" +
"<color>10</color>" +
"<description>Sunsilk Shampoo is used for silky hair.</description>" +
"</ed></EventDetails>";

if (window.DOMParser) {
  parser = new DOMParser();
  xmlDoc = parser.parseFromString(text,"text/xml");
} else {
  xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
  xmlDoc.async = false;
  xmlDoc.loadXML(text); 
} 

document.getElementById("demo").innerHTML =
xmlDoc.getElementsByTagName("state")[0].childNodes[0].nodeValue;
</script>
</center>
</body>
</html>

</xsl:template>
</xsl:stylesheet>