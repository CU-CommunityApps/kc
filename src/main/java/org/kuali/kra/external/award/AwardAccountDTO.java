/*
 * Copyright 2005-2010 The Kuali Foundation
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.opensource.org/licenses/ecl1.php
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.external.award;

import java.io.Serializable;

/**
 * This class is the DTO to be sent over to the financial system 
 * with information required for effort reporting and
 * award account.
 */
public class AwardAccountDTO implements Serializable {

 
    private static final long serialVersionUID = 1L;
    private String proposalFederalPassThroughAgencyNumber;
    private String errorMessage;
    private String grantNumber;
    private String projectDirector;
    private String proposalNumber;
    private String sponsorName;
    private boolean isFederalSponsor;
    private Long awardId;
    private String sponsorCode;
    private Long institutionalproposalId;
    private String awardTitle;
    private String primeSponsorCode;
    private String primeSponsorName;
    
   
    public String getAwardTitle() {
        return awardTitle;
    }
    public void setAwardTitle(String awardTitle) {
        this.awardTitle = awardTitle;
    }
    public String getPrimeSponsorCode() {
        return primeSponsorCode;
    }
    public void setPrimeSponsorCode(String primeSponsorCode) {
        this.primeSponsorCode = primeSponsorCode;
    }
    public String getPrimeSponsorName() {
        return primeSponsorName;
    }
    public void setPrimeSponsorName(String primeSponsorName) {
        this.primeSponsorName = primeSponsorName;
    }
    public String getProposalFederalPassThroughAgencyNumber() {
        return proposalFederalPassThroughAgencyNumber;
    }
    public void setProposalFederalPassThroughAgencyNumber(String proposalFederalPassThroughAgencyNumber) {
        this.proposalFederalPassThroughAgencyNumber = proposalFederalPassThroughAgencyNumber;
    }
    public String getErrorMessage() {
        return errorMessage;
    }
    public void setErrorMessage(String errorMessage) {
        this.errorMessage = errorMessage;
    }
    public String getGrantNumber() {
        return grantNumber;
    }
    public void setGrantNumber(String grantNumber) {
        this.grantNumber = grantNumber;
    }
    public String getProjectDirector() {
        return projectDirector;
    }
    public void setProjectDirector(String projectDirector) {
        this.projectDirector = projectDirector;
    }
    public String getProposalNumber() {
        return proposalNumber;
    }
    public void setProposalNumber(String proposalNumber) {
        this.proposalNumber = proposalNumber;
    }
    public String getSponsorName() {
        return sponsorName;
    }
    public void setSponsorName(String sponsorName) {
        this.sponsorName = sponsorName;
    }
    public boolean isFederalSponsor() {
        return isFederalSponsor;
    }
    public void setFederalSponsor(boolean isFederalSponsor) {
        this.isFederalSponsor = isFederalSponsor;
    }
    public Long getAwardId() {
        return awardId;
    }
    public void setAwardId(Long long1) {
        this.awardId = long1;
    }
    public String getSponsorCode() {
        return sponsorCode;
    }
    public void setSponsorCode(String sponsorCode) {
        this.sponsorCode = sponsorCode;
    }
    public Long getInstitutionalproposalId() {
        return institutionalproposalId;
    }
    public void setInstitutionalproposalId(Long long1) {
        this.institutionalproposalId = long1;
    }
    public static long getSerialversionuid() {
        return serialVersionUID;
    }

    
}
