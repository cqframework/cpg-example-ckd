Instance: cc-cpg-activity-referral-nephrology
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-referral-nephrology"
* version = "1.0.0"
* name = "ReferralNephrology"
* title = "Referral: Nephrology; History: [add diagnosis, symptom(s)]; Question: [add reason for referral]"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Referral: Nephrology; History: [add diagnosis, symptom(s)]; Question: [add reason for referral]"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* relatedArtifact
  * type = #justification
  * display = "Refer to nephrologist for co-management of treatment plan in cases of:\n\n\n\tUnclear etiology of kidney disease\n\n\n\n\tRapid progression of disease (GFR decline greater than 5 mL/minute/1.73 m&sup2;/year)\n\n\n\n\tAcute kidney injury or abrupt sustained fall in GFR\n\n\n\n\tGFR less than 30 mL/minute/1.73 m&sup2; (GFR categories G4-G5) to prepare for renal replacement therapy\n\n\n\n\tConsistent finding of significant albuminuria (albumin/creatinine ratio of 300 mg/g or more)\n\n\n\n\tHypertension resistant to treatment with 4 or more antihypertensive agents\n\n\n\n\tDifficulty in decreasing the level of albuminuria despite institution of ACE inhibitor or angiotensin II receptor blocker therapy\n\n\n\n\tPersistent electrolyte abnormalities, including hyperkalemia or high serum phosphate\n\n\n\n\tRecurrent or extensive nephrolithiasis\n\n\n\n\tHereditary kidney disease\n\n\n&nbsp;\n\nNephrologist involvement is recommended when the cause of chronic kidney disease is not clear\n\n\n\tRenal biopsy may be performed to determine the cause as well as to predict disease progression and response to therapy"
  * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
  * url = "http://himss19.ordersetsmanager.com/evidenceviewer/#/7CBBBE9B75E10232E05352E3610A5325/7CBBBE9B75DA0232E05352E3610A5325"
* kind = #ServiceRequest
* code = $sct#306286007 "Referral to nephrologist (procedure)"
  * text = "Referral to nephrologist"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql
    * expression = "Now()"