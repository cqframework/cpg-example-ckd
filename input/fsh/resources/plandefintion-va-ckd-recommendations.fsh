Instance: va-ckd-recommendations
InstanceOf: CPGRecommendationDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition"
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
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/va-ckd-recommendations"
* identifier
  * use = #official
  * value = "VA_CKD_Recommendations"
* version = "0.1.0"
* name = "VA_CKD_Recommendations"
* title = "VA CKD Recommendations"
* description = "VA CKD Recommendations"
* type = $plan-definition-type#eca-rule "ECA Rule"
* useContext
  * code = $usage-context-type#focus "Clinical Focus"
  * valueCodeableConcept = $sct#709044004 "Chronic kidney disease (disorder)"
* topic = $definition-topic#treatment "Treatment"
* status = #draft
* experimental = true
* date = "2019-07-28T00:00:00+00:00"
* approvalDate = "2019-07-28"
* lastReviewDate = "2019-07-28"
* effectivePeriod.start = "2019-07-28"
* publisher = "HL7 FHIR Clinical Guidelines Example Artifact"
* copyright = "Copyright © Example.org 2019."
* author.name = "Dave Carlson"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* library = "http://hl7.org/fhir/uv/cpg/Library/CKDRiskLogic"
* action
  * id = "001"
  * extension[0]
    * url = "http://hl7.org/fhir/StructureDefinition/cqf-strengthOfRecommendation"
    * valueCodeableConcept = $recommendation-strength#weak "Weak"
  * extension[+]
    * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation"
    * valueCodeableConcept = $cpg-recommendation-direction-cs#for "For"
  * title = "CKD Protein Diet"
  * description = "In patients with stage 3 and 4 CKD, we suggest a protein diet of 0.6 to 0.8 g/kg/day as it may slow the decline in glomerular filtration rate (GFR) and progression to end-stage renal disease (ESRD)."
  * documentation
    * type = #documentation
    * display = "VA/DoD Clinical Practice Guideline for The management of Chronic Kidney Disease in Primary care"
    * url = "http://www.healthquality.va.gov"
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql
      * expression = "Has CKD stage 3 or 4"