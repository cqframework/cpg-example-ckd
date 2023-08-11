Instance: cc-cpg-activity-lab-metabolic
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-lab-metabolic"
* version = "1.0.0"
* name = "LabComprehensiveMetabolicPanel"
* title = "Lab: Comprehensive Metabolic Panel, Once"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Lab: Comprehensive Metabolic Panel, Once"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* kind = #ServiceRequest
* code
  * coding[0] = $xxxx#C0519825 "Comprehensive Metabolic Panel"
  * coding[+] = $loinc#24323-8 "Comprehensive metabolic 2000 panel - Serum or Plasma"
  * text = "Comprehensive Metabolic Panel"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql
    * expression = "Now()"