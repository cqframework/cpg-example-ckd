Instance: va-ckd-protocol
InstanceOf: CPGPathwayDefinition
Usage: #definition
Title: "VA CKD Protocol Pathway"
* insert PlanDefinitionMetadata(va-ckd-protocol)
* identifier
  * use = #official
  * value = "VA_CKD_Protocol"
* name = "VACKDProtocol"
* description = "VA CKD Protocol"
* type = $plan-definition-type#clinical-protocol "Clinical Protocol"
* useContext
  * code = $usage-context-type#focus "Clinical Focus"
  * valueCodeableConcept = $sct#709044004 "Chronic kidney disease (disorder)"
* topic = $definition-topic#treatment "Treatment"
* action[+]
  * id = "001"
  * title = "History and Phyiscal"
  * description = "Obtain initial clinical information: medical history (including risk factors for kidney disease), physical examination and review existing laboratory results."
  * code = $cpg-common-process-cs#history-and-physical "History and Physical"
* action[+]
  * id = "002"
  * title = "At-Risk Population"
  * description = "Evaluate at-risk patients for CKD: obtain SCr, eGFR, urinalysis, & spot urine UAER."
  * code = $cpg-common-process-cs#history-and-physical "History and Physical"
* action[+]
  * id = "003"
  * title = "Urgent/Emergent Conditions"
  * description = "Does patient have an urgent or emergent condition?"
  * code = $cpg-common-process-cs#triage "Triage"
  * action
    * id = "003.1"
    * title = "Refer to emergency department."
    * description = "Refer to emergency department to manage or stabilize."
    * code = $cpg-common-process-cs#triage "Triage"
* action[+]
  * id = "004"
  * title = "Criteria for Confirmed CKD"
  * description = "Does patient have evidence of CKD?"
  * code = $cpg-common-process-cs#determine-diagnosis "Determine Diagnosis"
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql
      * expression = "Has evidence of CKD?"
  * action[+]
    * id = "004.1"
    * title = "Stages of CKD."
    * description = "Complete clinical assessment. Determine stage of CKD."
    * code = $cpg-common-process-cs#determine-diagnosis "Determine Diagnosis"
  * action[+]
    * id = "004.2"
    * title = "Strategies to Slow Progression."
    * description = "Establish primary etiology of CKD and treatment plan to slow progression."
    * code = $cpg-common-process-cs#guideline-based-care "Guideline-based Care"