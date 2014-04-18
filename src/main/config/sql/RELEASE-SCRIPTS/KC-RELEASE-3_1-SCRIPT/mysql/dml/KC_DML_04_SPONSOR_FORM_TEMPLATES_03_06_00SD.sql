DELIMITER /
INSERT INTO SEQ_SPONSOR_FORM_TEMPLATES VALUES(NULL)
/
INSERT INTO SPONSOR_FORM_TEMPLATES (SPONSOR_FORM_TEMPLATE_ID,SPONSOR_FORM_ID,PAGE_NUMBER,PAGE_DESCRIPTION,FILE_NAME,CONTENT_TYPE,FORM_TEMPLATE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
VALUES ((SELECT (MAX(ID)) FROM SEQ_SPONSOR_FORM_TEMPLATES),(SELECT SPONSOR_FORM_ID FROM SPONSOR_FORMS WHERE PACKAGE_NAME = 'NIH 2590 package (Coeus 4.0)'),6,'Face Page - continued','Face Page - continued.xslt','text/xml',
'<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:common="http://era.nih.gov/Projectmgmt/SBIR/CGAP/common.namespace" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:nih="http://era.nih.gov/Projectmgmt/SBIR/CGAP/nihspecific.namespace" xmlns:phs398="http://era.nih.gov/Projectmgmt/SBIR/CGAP/phs398.namespace" xmlns:rar="http://era.nih.gov/Projectmgmt/SBIR/CGAP/researchandrelated.namespace" xmlns:xdt="http://www.w3.org/2005/xpath-datatypes" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fo="http://www.w3.org/1999/XSL/Format">
<xsl:output version="1.0" method="xml" encoding="UTF-8" indent="no"/>
<xsl:param name="SV_OutputFormat" select="''PDF''"/>
<xsl:variable name="XML" select="/"/>
<xsl:variable name="fo:layout-master-set">
<fo:layout-master-set>
<fo:simple-page-master master-name="default-page" page-height="11in" page-width="8.5in" margin-left="0.6in" margin-right="0.6in">
<fo:region-body margin-top="0.79in" margin-bottom="0.79in"/>
<fo:region-before extent="0.79in"/>
<fo:region-after extent="0.79in"/>
</fo:simple-page-master>
</fo:layout-master-set>
</xsl:variable>
<xsl:template match="/">
<fo:root>
<xsl:copy-of select="$fo:layout-master-set"/>
<fo:page-sequence master-reference="default-page" initial-page-number="1" format="1">
<xsl:call-template name="headerall"/>
<xsl:call-template name="footerall"/>
<fo:flow flow-name="xsl-region-body">
<fo:block>
<xsl:for-each select="$XML">
<fo:inline-container>
<fo:block>
<xsl:text>&#x2029;</xsl:text>
</fo:block>
</fo:inline-container>
<xsl:if test="nih:ResearchAndRelatedProject/KeyPerson">
<fo:table font-family="Verdana" font-size="8pt" table-layout="fixed" width="100%" border="solid 1pt gray" border-spacing="2pt">
<fo:table-column column-width="4.0in"/>
<fo:table-column column-width="1.5in"/>
<fo:table-column column-width="2.0in"/>
<fo:table-header start-indent="0pt">
<fo:table-row>
<fo:table-cell number-columns-spanned="3" border="solid 1pt gray" padding="2pt" text-align="left" display-align="center">
<fo:block>
<fo:inline font-weight="bold">
<xsl:text>Contact Principal Investigator/Program Director (last, First, Middle)</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-header>
<fo:table-body color="gray" start-indent="0pt">
<xsl:for-each select="nih:ResearchAndRelatedProject">
<xsl:for-each select="KeyPerson">
<fo:table-row>
<fo:table-cell border="solid 1pt gray" padding="2pt" height="16" display-align="center">
<fo:block>
<fo:inline font-family="Verdana" font-size="8pt" font-weight="bold">
<xsl:text>3.&#160; PRINCIPAL INVESTIGATORz</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
<fo:table-cell border="solid 1pt gray" padding="2pt" height="16" display-align="center">
<fo:block/>
</fo:table-cell>
<fo:table-cell border="solid 1pt gray" padding="2pt" height="16" display-align="center">
<fo:block/>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell border="solid 1pt gray" padding="2pt" display-align="before">
<fo:block>
<fo:inline>
<xsl:text>3a. NAME (Last, first, middle)</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="Name">
<xsl:for-each select="LastName">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>, </xsl:text>
</fo:inline>
<xsl:for-each select="FirstName">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>&#160;</xsl:text>
</fo:inline>
<xsl:for-each select="MiddleName">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
<fo:table-cell font-family="Verdana" font-size="8pt" line-height="9pt" border="solid 1pt gray" padding="2pt" text-align="left" display-align="before">
<fo:block>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>3b. DEGREE(S)</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="Degree">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block>
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline>
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
<fo:table-cell font-family="Verdana" font-size="8pt" line-height="9pt" border="solid 1pt gray" padding="2pt" text-align="left" display-align="before">
<fo:block>
<fo:inline>
<xsl:text>3h. eRA Commons User Name</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="nih:AccountIdentifier">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block>
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline>
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell border="solid 1pt gray" padding="2pt" display-align="before">
<fo:block>
<fo:inline>
<xsl:text>3c. POSITION TITLE</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="PositionTitle">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block>
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline>
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
<fo:table-cell font-family="Verdana" line-height="9pt" number-columns-spanned="2" number-rows-spanned="4" border="solid 1pt gray" padding="2pt" text-align="left" display-align="before">
<fo:block>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>3d. MAILING ADDRESS (Street, city, state, zip code) </xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="ContactInformation">
<xsl:for-each select="PostalAddress">
<xsl:for-each select="Street">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<fo:block>
<fo:leader leader-pattern="space"/>
</fo:block>
<fo:inline-container>
<fo:block>
<xsl:text>&#x2029;</xsl:text>
</fo:block>
</fo:inline-container>
<fo:block line-height="9pt" margin="0pt">
<fo:block>
<xsl:for-each select="City">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:text>, </xsl:text>
</fo:inline>
<xsl:for-each select="State">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:text>&#160;</xsl:text>
</fo:inline>
<xsl:for-each select="PostalCode">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</fo:block>
</fo:block>
</xsl:for-each>
</xsl:for-each>
</xsl:if>
<fo:block/>
<fo:block>
<fo:leader leader-pattern="space"/>
</fo:block>
<fo:inline-container>
<fo:block>
<xsl:text>&#x2029;</xsl:text>
</fo:block>
</fo:inline-container>
<fo:block margin="0pt">
<fo:block>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>E-MAIL ADDRESS:</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="ContactInformation">
<xsl:for-each select="Email">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:block>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell border="solid 1pt gray" padding="2pt" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>3e. DEPARTMENT, SERVICE, LABORATORY, OR EQUIVALENT</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="OrganizationDepartment">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block>
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline>
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell border="solid 1pt gray" padding="2pt" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>3f. MAJOR SUBDIVISION</xsl:text>
</fo:inline>
<fo:block/>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="OrganizationDivision">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block>
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline>
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell font-family="Verdana" font-size="8pt" line-height="9pt" border="solid 1pt gray" padding="2pt" text-align="left" display-align="before">
<fo:block>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>TEL: </xsl:text>
</fo:inline>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="ContactInformation">
<xsl:for-each select="PhoneNumber">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:for-each>
</xsl:if>
<fo:inline font-family="Verdana" font-size="8pt">
<xsl:text>&#160;&#160;&#160; FAX: </xsl:text>
</fo:inline>
<xsl:if test="keyPersonFlag/keyPersonFlagDesc = &apos;PI&apos;">
<xsl:for-each select="ContactInformation">
<xsl:for-each select="FaxNumber">
<xsl:variable name="value-of-template">
<xsl:apply-templates/>
</xsl:variable>
<xsl:choose>
<xsl:when test="contains(string($value-of-template),''&#x2029;'')">
<fo:block font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:block>
</xsl:when>
<xsl:otherwise>
<fo:inline font-family="Verdana" font-size="9pt">
<xsl:copy-of select="$value-of-template"/>
</fo:inline>
</xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:for-each>
</xsl:if>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row background-color="gray">
<fo:table-cell number-columns-spanned="3" border="solid 1pt gray" padding="2pt" display-align="center">
<fo:block/>
</fo:table-cell>
</fo:table-row>
</xsl:for-each>
</xsl:for-each>
</fo:table-body>
</fo:table>
</xsl:if>
</xsl:for-each>
</fo:block>
<fo:block id="SV_RefID_PageTotal"/>
</fo:flow>
</fo:page-sequence>
</fo:root>
</xsl:template>
<xsl:template name="headerall">
<fo:static-content flow-name="xsl-region-before">
<fo:block>
<fo:inline-container>
<fo:block>
<xsl:text>&#x2029;</xsl:text>
</fo:block>
</fo:inline-container>
<fo:table table-layout="fixed" width="100%" border-spacing="2pt">
<fo:table-column column-width="proportional-column-width(1)"/>
<fo:table-column column-width="proportional-column-width(1)"/>
<fo:table-body start-indent="0pt">
<fo:table-row color="white">
<fo:table-cell padding="0" number-columns-spanned="2" height="30" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>.</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row color="white">
<fo:table-cell padding="0" number-columns-spanned="2" height="30" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>.</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row color="white">
<fo:table-cell padding="0" number-columns-spanned="2" height="30" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>.</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row font-family="Traditional Arabic" font-size="8pt">
<fo:table-cell padding="0" number-columns-spanned="2" height="30" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>Use only If responding to a Multiple PI pilot initiative. See </xsl:text>
</fo:inline>
<fo:inline text-decoration="underline">
<xsl:text>http://grants.nih.gov/grants/multi_pi/index.htm</xsl:text>
</fo:inline>
<fo:inline>
<xsl:text> for details.</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell padding="0" number-columns-spanned="2" display-align="center">
<fo:block>
<fo:block text-align="center">
<fo:leader leader-pattern="rule" rule-thickness="1" leader-length="100%" color="black"/>
</fo:block>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>
</fo:table>
</fo:block>
</fo:static-content>
</xsl:template>
<xsl:template name="footerall">
<fo:static-content flow-name="xsl-region-after">
<fo:block>
<fo:inline-container>
<fo:block>
<xsl:text>&#x2029;</xsl:text>
</fo:block>
</fo:inline-container>
<fo:table table-layout="fixed" width="100%" border-spacing="2pt">
<fo:table-column column-width="proportional-column-width(1)"/>
<fo:table-column column-width="proportional-column-width(1)"/>
<fo:table-column column-width="150"/>
<fo:table-body font-family="Verdana" font-size="8pt" start-indent="0pt">
<fo:table-row margin-top="0">
<fo:table-cell padding="0" number-columns-spanned="3" display-align="center">
<fo:block>
<fo:block text-align="center">
<fo:leader top="-37pt" leader-pattern="rule" rule-thickness="1" leader-length="100%" color="black"/>
</fo:block>
</fo:block>
</fo:table-cell>
</fo:table-row>
<fo:table-row>
<fo:table-cell font-size="smaller" padding="0" text-align="left" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>PHS 398 (Rev. 11/07)</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
<fo:table-cell font-size="smaller" padding="0" text-align="left" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>Face Page continued</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
<fo:table-cell font-size="smaller" padding="0" text-align="right" display-align="center">
<fo:block>
<fo:inline>
<xsl:text>From Page 1-continued</xsl:text>
</fo:inline>
</fo:block>
</fo:table-cell>
</fo:table-row>
</fo:table-body>
</fo:table>
</fo:block>
</fo:static-content>
</xsl:template>
<xsl:template name="double-backslash">
<xsl:param name="text"/>
<xsl:param name="text-length"/>
<xsl:variable name="text-after-bs" select="substring-after($text, '''')"/>
<xsl:variable name="text-after-bs-length" select="string-length($text-after-bs)"/>
<xsl:choose>
<xsl:when test="$text-after-bs-length = 0">
<xsl:choose>
<xsl:when test="substring($text, $text-length) = ''''">
<xsl:value-of select="concat(substring($text,1,$text-length - 1), \'\'\\\'\')"/>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="$text"/>
</xsl:otherwise>
</xsl:choose>
</xsl:when>
<xsl:otherwise>
<xsl:value-of select="concat(substring($text,1,$text-length - $text-after-bs-length - 1), \'\'\\\'\')"/>
<xsl:call-template name="double-backslash">
<xsl:with-param name="text" select="$text-after-bs"/>
<xsl:with-param name="text-length" select="$text-after-bs-length"/>
</xsl:call-template>
</xsl:otherwise>
</xsl:choose>
</xsl:template>
</xsl:stylesheet>','admin',NOW(),UUID(),1)
/
DELIMITER ;