Instance: cc-cpg-activity-ultrasound-renal
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cc-cpg-activity-ultrasound-renal"
* version = "1.0.0"
* name = "UltrasoundRenalHistory"
* title = "Ultrasound, Renal; History: [add diagnosis, symptom(s)]; Question: [add reason for exam]"
* status = #active
* experimental = true
* publisher = "Elsevier Inc"
* description = "Ultrasound, Renal; History: [add diagnosis, symptom(s)]; Question: [add reason for exam]"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* relatedArtifact
  * type = #justification
  * display = "Renal ultrasonography\n\n\n\tPerform ultrasonography to detect structural abnormalities when routine evaluation and urinalysis are inconclusive or to distinguish between acute and chronic kidney disease\n\n\n\n\tSmall hyperechoic kidneys, cysts, or lesions are irregularities associated with chronic kidney disease\n\n\n\n\tUltrasonography will also detect presence of stones, cysts, or masses that can affect renal function\n\n\n\n\tDiagnosis of chronic kidney disease requires abnormalities persisting beyond 3 months\n\n\n&nbsp;\n\nDifferential Diagnosis\n\n\n\tRenal artery stenosis\n\t\n\t\tNarrowing of the renal arteries resulting in loss of kidney function and blood pressure alteration\n\t\tBoth renal artery stenosis and chronic kidney disease present with hypertension and reduced GFR\n\t\tAlthough also a cause of chronic kidney disease, renal artery stenosis (usually from atherosclerosis) is present before the development of kidney disease\n\t\tRenal bruit is indicative of renal artery stenosis\n\t\tDuplex ultrasonography can identify blockage in the renal artery and high velocity flow rate, indicative of renal artery stenosis\n\t\n\t\n\n\n\n\tNeoplasm\n\t\n\t\tNeoplasm of the kidney is a tumor growth in the renal cells\n\t\tBoth diseases present with RBCs in urine\n\t\tNeoplasia can be differentiated by detecting tumor mass on kidney\n\t\tContrast-enhanced CT scanning or ultrasonography can identify renal neoplasias, which can then be further evaluated with MRI"
  * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
  * url = "http://himss19.ordersetsmanager.com/evidenceviewer/#/7CBBBE9B75E10232E05352E3610A5325/7CBBBE9B75D50232E05352E3610A5325"
* kind = #ServiceRequest
* code = $sct#13301000087109 "Ultrasonography of bilateral kidneys (procedure)"
  * text = "Ultrasound of bilateral kidneys"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql
    * expression = "Now()"