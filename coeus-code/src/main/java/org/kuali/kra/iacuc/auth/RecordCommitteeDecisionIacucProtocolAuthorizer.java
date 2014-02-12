/*
 * Copyright 2005-2013 The Kuali Foundation
 * 
 * Licensed under the Educational Community License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.osedu.org/licenses/ECL-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.kuali.kra.iacuc.auth;

import org.kuali.coeus.sys.framework.workflow.KcWorkflowService;
import org.kuali.kra.iacuc.actions.IacucProtocolActionType;
import org.kuali.kra.infrastructure.PermissionConstants;
import org.kuali.kra.protocol.actions.ProtocolActionBase;



/**
 * Is the user allowed to record committee decisions for a protocol?
 */
public class RecordCommitteeDecisionIacucProtocolAuthorizer extends IacucProtocolAuthorizer {

    private KcWorkflowService kraWorkflowService;

    public boolean isAuthorized(String userId, IacucProtocolTask task) {
        return kraWorkflowService.isInWorkflow(task.getProtocol().getProtocolDocument()) &&
               canExecuteAction(task.getProtocol(), IacucProtocolActionType.RECORD_COMMITTEE_DECISION) && 
               hasPermission(userId, task.getProtocol(), PermissionConstants.PERFORM_IACUC_ACTIONS_ON_PROTO) &&
               canRecordCommitteeDecision(task.getProtocol().getLastProtocolAction());
    }
    
    /**
     * 
     * record committee decision doesn't change the protocol status, after one record committee decision as approve, then
     * the approve screen comes up, this function prevents the record committee decision from remianing open after the action
     * has been done.
     * @param lastAction
     * @return
     */
    private boolean canRecordCommitteeDecision(ProtocolActionBase lastAction) {
        if(lastAction != null && !IacucProtocolActionType.RECORD_COMMITTEE_DECISION.equals(lastAction.getProtocolActionTypeCode())) {
            return true;
        }
                
        return false;
    }

    public KcWorkflowService getKraWorkflowService() {
        return kraWorkflowService;
    }

    public void setKraWorkflowService(KcWorkflowService kraWorkflowService) {
        this.kraWorkflowService = kraWorkflowService;
    }
}
