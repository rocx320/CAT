<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
    <body>
        <header>Employee Management System</header>
        <table border="1">
            <tr bgcolor="#9acd32">
              <th>ID</th>
              <th>NAME</th>
              <th>AGE</th>
              <th>SALARY</th>
              <th>EMAIL</th>
              <th>Mobile</th>
              <th>Designation</th>
            </tr>
            <xsl:for-each select="Employee/details">
              <tr>
                <td><xsl:value-of select="id"/></td>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="age"/></td>
                <td><xsl:value-of select="salary"/></td>
                <td><xsl:value-of select="email"/></td>
                <td><xsl:value-of select="mobnum"/></td>
                <td><xsl:value-of select="desg"/></td>
              </tr>
            </xsl:for-each>
          </table>
        </body>
        </html>
      </xsl:template>
      
      </xsl:stylesheet>