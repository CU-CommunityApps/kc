<?xml version="1.0" encoding="UTF-8"?>
                        <fo:table-row>
                            <fo:table-cell hyphenate="true" language="en" number-columns-spanned="4"
                                           padding-start="3pt"
                                           padding-end="3pt"
                                           padding-before="1pt"
                                           padding-after="1pt"
                                           display-align="before"
                                           text-align="left"
                                           border-style="solid"
                                           border-width="1pt"
                                           border-color="black">
                                <fo:block>
                                    <fo:table width="100%"
                                              space-before.optimum="3pt"
                                              space-after.optimum="3pt"
                                              table-layout="fixed">
                                        <fo:table-column column-width="proportional-column-width(6)"/>
                                        <fo:table-column column-width="proportional-column-width(1)"/>
                                        <fo:table-column column-width="proportional-column-width(1)"/>
                                        <fo:table-column column-width="proportional-column-width(8)"/>
                                        <fo:table-body>
                                            <fo:table-row>

                                                <fo:table-cell hyphenate="true" language="en" number-columns-spanned="1" text-align="left">
                                                    <fo:block font-size="8pt" font-weight="bold">* Is this application being submitted to other agencies?</fo:block>
                                                </fo:table-cell>

                                                <fo:table-cell hyphenate="true" language="en" number-columns-spanned="1" text-align="left">
                                                    <fo:block font-size="8pt">
                                                        <xsl:choose>
                                                            <xsl:when test="RR_SF424_2_0:ApplicationType/RR_SF424_2_0:isOtherAgencySubmission = 'Y: Yes'">
                                                                <xsl:call-template name="checkbox">
                                                                    <xsl:with-param name="value">Y: Yes</xsl:with-param>
                                                                </xsl:call-template>
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                                <xsl:call-template name="checkbox">
                                                                    <xsl:with-param name="value">N: No</xsl:with-param>
                                                                </xsl:call-template>
                                                            </xsl:otherwise>
                                                        </xsl:choose>
                                                        <fo:inline>Yes</fo:inline>
                                                    </fo:block>
                                                </fo:table-cell>

                                                <fo:table-cell hyphenate="true" language="en" number-columns-spanned="1" text-align="left">
                                                    <fo:block font-size="8pt">
                                                        <xsl:choose>
                                                            <xsl:when test="RR_SF424_2_0:ApplicationType/RR_SF424_2_0:isOtherAgencySubmission = 'N: No'">
                                                                <xsl:call-template name="checkbox">
                                                                    <xsl:with-param name="value">Y: Yes</xsl:with-param>
                                                                </xsl:call-template>
                                                            </xsl:when>
                                                            <xsl:otherwise>
                                                                <xsl:call-template name="checkbox">
                                                                    <xsl:with-param name="value">N: No</xsl:with-param>
                                                                </xsl:call-template>
                                                            </xsl:otherwise>
                                                        </xsl:choose>
                                                        <fo:inline>No</fo:inline>
                                                    </fo:block>
                                                </fo:table-cell>

                                                <fo:table-cell hyphenate="true" language="en" number-columns-spanned="1" text-align="left">
                                                    <fo:block font-size="8pt">What other Agencies? <xsl:value-of select="RR_SF424_2_0:ApplicationType/RR_SF424_2_0:OtherAgencySubmissionExplanation"/></fo:block>

                                                </fo:table-cell>
                                            </fo:table-row>
                                        </fo:table-body>
                                    </fo:table>
                                </fo:block>

                            </fo:table-cell>
                        </fo:table-row>
                        <!-- JIRA COEUS QA 2351 -  END-->
                     <fo:table-row>