Instance: cc-cpg-activity-lab-creatinine
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-lab-creatinine"
* version = "1.0.0"
* name = "LabCreatinineUrineRandom"
* title = "Lab: Creatinine, Urine Random, Once"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Lab: Creatinine, Urine Random, Once"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* kind = #ServiceRequest
* code = $loinc#2161-8 "Creatinine [Mass/volume] in Urine"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql
    * expression = "Now()"