Instance: ckd-risk-renal-lab-order
InstanceOf: CPGComputableActivityDefinition
Usage: #example
Title: "Order Renal Lab Panel Activity Definition"
* insert ActivityDefinitionMetadata(ckd-risk-renal-lab-order)
* name = "OrderRenalLabPanel"
* description = "Create ServiceRequest to order Renal lab panel."
* library = Canonical(CKDRiskLogic)
* kind = #ServiceRequest
* code = $loinc#24362-6 "Renal function 2000 panel - Serum or Plasma"
* participant.type = #practitioner
* dynamicValue
  * path = "reasonReference"
  * expression
    * language = #text/cql
    * expression = "CKD or Diabetes Dx"