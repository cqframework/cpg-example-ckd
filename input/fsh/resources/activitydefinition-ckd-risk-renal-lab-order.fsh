Instance: ckd-risk-renal-lab-order
InstanceOf: CPGComputableActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computableactivity"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #shareable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #publishable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
  * valueCode = #structured
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/ckd-risk-renal-lab-order"
* status = #draft
* version = "1.0.0"
* name = "OrderRenalLabPanel"
* title = "Order Renal Lab Panel"
* description = "Create ServiceRequest to order Renal lab panel."
* experimental = true
* publisher = "HL7 FHIR Clinical Guidelines Example Artifact"
* library = "http://hl7.org/fhir/uv/cpg/Library/CKDRiskLogic"
* kind = #ServiceRequest
* code = $loinc#24362-6 "Renal function 2000 panel - Serum or Plasma"
* participant.type = #practitioner
* dynamicValue
  * path = "reasonReference"
  * expression
    * language = #text/cql
    * expression = "CKD or Diabetes Dx"