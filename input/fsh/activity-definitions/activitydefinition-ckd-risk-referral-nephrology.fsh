Instance: ckd-risk-referral-nephrology
InstanceOf: CPGComputableActivityDefinition
Usage: #definition
Title: "Referral to Nephrologist Activity Definition"
* insert ActivityDefinitionMetadata(ckd-risk-referral-nephrology)
* name = "ReferralToNephrologist"
* description = "Create ServiceRequest to order Referral for nephrology."
* library = Canonical(CKDRiskLogic)
* kind = #ServiceRequest
* code = $sct#306125004 "Referral to nephrology service"
* participant.type = #practitioner
* dynamicValue
  * path = "reasonReference"
  * expression
    * language = #text/cql
    * expression = "Chronic Kidney Disease Dx"