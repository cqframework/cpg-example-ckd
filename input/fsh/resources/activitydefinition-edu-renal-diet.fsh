Instance: cc-cpg-activity-edu-renal-diet
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-edu-renal-diet"
* version = "1.0.0"
* name = "EducationRenalDiet"
* title = "Patient education: Renal diet"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Patient education: Renal diet"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* relatedArtifact
  * type = #justification
  * display = "Renal Diet\n\n\n\tDecrease protein and salt intake\n\n\n\n\tLimit protein intake to 0.8 g/kg/day in adults with or without diabetes with GFR less than 30 mL/minute/1.73 m&sup2;\n\n\n\n\tAvoid high protein intake (greater than 1.3 g/kg/day) in adults at risk for chronic kidney disease progression\n\n\n\n\tLimit salt intake to less than 2 g per day in adults"
  * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
  * url = "http://himss19.ordersetsmanager.com/evidenceviewer/#/7CBBBE9B75E10232E05352E3610A5325/7CBBBE9B75F20232E05352E3610A5325"
* kind = #ServiceRequest
* code = $sct#11816003 "Diet education (procedure)"
  * text = "Diet education"