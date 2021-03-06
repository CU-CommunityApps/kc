/*
 * Copyright 2005-2014 The Kuali Foundation
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
package org.kuali.coeus.propdev.impl.questionnaire;

import org.kuali.coeus.common.framework.module.CoeusModule;
import org.kuali.coeus.propdev.impl.core.ProposalDevelopmentDocument;
import org.kuali.coeus.propdev.impl.core.ProposalDevelopmentDocumentForm;
import org.kuali.coeus.common.questionnaire.framework.core.QuestionnaireHelperBase;
import org.kuali.coeus.common.questionnaire.framework.answer.ModuleQuestionnaireBean;

public class ProposalDevelopmentQuestionnaireHelper extends QuestionnaireHelperBase {

    private static final long serialVersionUID = 8595107639632039291L;

    private ProposalDevelopmentDocumentForm proposalDevelopmentDocumentForm;
    private ProposalDevelopmentDocument document;

    public ProposalDevelopmentQuestionnaireHelper(ProposalDevelopmentDocumentForm form) {
        this.proposalDevelopmentDocumentForm = form;
        this.document = form.getProposalDevelopmentDocument();
    }
    
    public ProposalDevelopmentQuestionnaireHelper(ProposalDevelopmentDocument document) {
        this.document = document;
    }
    
    @Override
    public String getModuleCode() {
        return CoeusModule.PROPOSAL_DEVELOPMENT_MODULE_CODE;
    }

    @Override
    public ModuleQuestionnaireBean getModuleQnBean() {
        return new ProposalDevelopmentModuleQuestionnaireBean(document.getDevelopmentProposal());
    }

    protected ProposalDevelopmentDocument getDocument() {
        return document;
    }

    public void setDocument(ProposalDevelopmentDocument document) {
        this.document = document;
    }

    public ProposalDevelopmentDocumentForm getProposalDevelopmentDocumentForm() {
        return proposalDevelopmentDocumentForm;
    }

    public void setProposalDevelopmentForm(ProposalDevelopmentDocumentForm proposalDevelopmentDocumentForm) {
        this.proposalDevelopmentDocumentForm = proposalDevelopmentDocumentForm;
    }
}
