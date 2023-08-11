Instance: cc-cpg-activity-referral-dietition
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-referral-dietition"
* version = "1.0.0"
* name = "ReferralDietitian"
* title = "Referral: Dietitian; History: chronic kidney disease; Question: [add reason for referral]"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Referral: Dietitian; History: chronic kidney disease; Question: [add reason for referral]"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* kind = #ServiceRequest
* code = $sct#103699006 "Referral to dietitian (procedure)"
  * text = "Referral to dietitian"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql
    * expression = "Now()"