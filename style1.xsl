<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns:m="http://mahendra.com/products"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://mahendra.com/products schema2.xsd">
	<xsl:template match="/"> <!-- Start with "Root" element of XML data file -->	
		<html>
			<head>
				<title>Product List</title>
			</head>
			<body>	
				<table>
					<thead>
						<tr>
							<td>Product Code</td>
							<td>Product Price</td>
						</tr>
					</thead>
					<tbody>
				<xsl:for-each select="m:product-list/m:product" >
					<tr>
						<td><xsl:value-of select="m:code" /> </td>
						<td><xsl:value-of select="m:price" /> </td>
					</tr>

				</xsl:for-each>
			</tbody>
			</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>