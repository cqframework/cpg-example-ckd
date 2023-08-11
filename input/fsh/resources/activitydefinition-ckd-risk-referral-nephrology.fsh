Instance: ckd-risk-referral-nephrology
InstanceOf: ActivityDefinition
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/ckd-risk-referral-nephrology"
* status = #draft
* name = "ReferralToNephrologist"
* title = "Referral to Nephrologist"
* description = "Create ServiceRequest to order Referral for nephrology."
* experimental = true
* publisher = "HL7 FHIR Clinical Guidelines Example Artifact"
* library = "http://hl7.org/fhir/uv/cpg/Library/CKDRiskLogic"
* kind = #ServiceRequest
* code = $sct#306125004 "Referral to nephrology service"
* participant.type = #practitioner
* dynamicValue
  * path = "reasonReference"
  * expression
    * language = #text/cql
    * expression = "Chronic Kidney Disease Dx"