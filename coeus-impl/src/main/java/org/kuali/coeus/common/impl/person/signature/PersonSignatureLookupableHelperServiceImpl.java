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
package org.kuali.coeus.common.impl.person.signature;

import org.apache.commons.lang3.StringUtils;
import org.kuali.coeus.common.framework.person.KcPerson;
import org.kuali.coeus.common.framework.person.KcPersonService;
import org.kuali.coeus.common.framework.person.signature.PersonSignature;
import org.kuali.coeus.sys.framework.lookup.KcKualiLookupableHelperServiceImpl;
import org.kuali.rice.kns.web.struts.form.LookupForm;
import org.kuali.rice.kns.web.ui.Field;
import org.kuali.rice.kns.web.ui.Row;
import org.kuali.rice.krad.bo.BusinessObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/**
 * Lookupable helper service used for person id lookup
 */
@Component("personSignatureLookupableHelperService")
@Scope(ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public class PersonSignatureLookupableHelperServiceImpl extends KcKualiLookupableHelperServiceImpl {


    private static final long serialVersionUID = 749587517623905557L;

    @Autowired
    @Qualifier("kcPersonService")
    private KcPersonService kcPersonService;

    @Override
    public List<Row> getRows() {
        List<Row> rows =  super.getRows();
        for (Row row : rows) {
            for (Field field : row.getFields()) {
                if (field.getPropertyName().equals("person.userName")) {
                    field.setFieldConversions("principalName:person.userName,principalId:personId");
                }
            }
        }
        return rows;
    }
    
    @SuppressWarnings("unchecked")
    @Override
    public Collection performLookup(LookupForm lookupForm, Collection resultTable, boolean bounded) {
        String userName = (String) lookupForm.getFieldsForLookup().get("person.userName");
        if (StringUtils.isNotEmpty(userName)) {
            KcPerson person = getKcPersonService().getKcPersonByUserName(userName);
            if (person != null) {
                lookupForm.getFieldsForLookup().put("personId", person.getPersonId());
            }
        }
        
        return super.performLookup(lookupForm, resultTable, bounded);
    }

    @Override
    public List<? extends BusinessObject> getSearchResults(Map<String, String> fieldValues) {
        List<PersonSignature> searchResults = (List<PersonSignature>)super.getSearchResults(fieldValues);
        if (!searchResults.isEmpty()) {
            if (StringUtils.isNotBlank(fieldValues.get("person.userName"))) {
                return filterSearchResults(searchResults, fieldValues.get("person.userName"));
            }
        }
        return searchResults;
    }

    /*
     * This method is primarily to match person username.
     * kcperson is not in PersonSignature table, so generic getsearchresults is not working properly.
     */
    protected List<PersonSignature> filterSearchResults(List<PersonSignature> searchResults, String userName) {
        List<PersonSignature> filteredList = new ArrayList<PersonSignature>();
        
        String regexp = StringUtils.replace(userName, "*", ".*").toUpperCase() + "$";
        for (PersonSignature personSignature : searchResults) {
            if (personSignature.getPerson().getUserName().toUpperCase().matches(regexp)) {
                filteredList.add(personSignature);
            }
        }
        return filteredList;
    }

    public KcPersonService getKcPersonService() {
        return kcPersonService;
    }

    public void setKcPersonService(KcPersonService kcPersonService) {
        this.kcPersonService = kcPersonService;
    }
}
