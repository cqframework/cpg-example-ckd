Instance: ckd-risk-screening
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
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/ckd-risk-screening"
* name = "CKD_Risk_Screening"
* title = "Chronic Kidney Disease (CKD) risk screening"
* description = "Chronic Kidney Disease (CKD) risk screening"
* version = "0.1.0"
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
  * trigger
    * type = #named-event
    * name = "patient-view"
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql
      * expression = "Has CKD or Diabetes"
  * action[0]
    * title = "Order Renal Lab Panel"
    * description = "Order full renal lab panel, eGFR or UCAR indicates risk."
    * documentation
      * type = #documentation
      * display = "NIDDK Quick Reference on UACR & GFR"
      * url = "https://www.niddk.nih.gov/health-information/professionals/clinical-tools-patient-education-outreach/quick-reference-uacr-gfr"
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Needs eGFR Lab"
    * type = $action-type#create
    * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/ckd-risk-renal-lab-order"
    * dynamicValue[0]
      * path = "action.description"
      * expression
        * language = #text/cql
        * expression = "NeedsGFRDetail"
    * dynamicValue[+]
      * path = "activity.extension"
      * expression
        * language = #text/cql
        * expression = "NeedsGFRSeverity"
  * action[+]
    * title = "2-year Kidney Failure Risk"
    * documentation
      * type = #documentation
      * display = "Kidney Failure Risk Equation"
      * url = "http://kidneyfailurerisk.com/#about-the-equation"
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Has Abnormal eGFR"
    * dynamicValue[0]
      * path = "action.description"
      * expression
        * language = #text/cql
        * expression = "2-YearRiskDetail"
    * dynamicValue[+]
      * path = "activity.extension"
      * expression
        * language = #text/cql
        * expression = "2-YearRiskSeverity"
  * action[+]
    * title = "5-year Kidney Failure Risk"
    * documentation
      * type = #documentation
      * display = "Kidney Failure Risk Equation"
      * url = "http://kidneyfailurerisk.com/#about-the-equation"
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Has Abnormal eGFR"
    * dynamicValue[0]
      * path = "action.description"
      * expression
        * language = #text/cql
        * expression = "5-YearRiskDetail"
    * dynamicValue[+]
      * path = "activity.extension"
      * expression
        * language = #text/cql
        * expression = "5-YearRiskSeverity"
  * action[+]
    * title = "Recommend Nephrology Referral"
    * documentation
      * type = #documentation
      * display = "National Kidney Disease Education Program"
      * url = "https://www.niddk.nih.gov/health-information/communication-programs/nkdep"
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Recommend Nephrology Referral"
    * type = $action-type#create
    * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/ckd-risk-referral-nephrology"
    * dynamicValue[0]
      * path = "action.description"
      * expression
        * language = #text/cql
        * expression = "NephrologyReferralDetail"
    * dynamicValue[+]
      * path = "activity.extension"
      * expression
        * language = #text/cql
        * expression = "NephrologyReferralSeverity"