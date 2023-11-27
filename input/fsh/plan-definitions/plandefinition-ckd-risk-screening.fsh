Instance: ckd-risk-screening
InstanceOf: CPGRecommendationDefinition
Usage: #definition
Title: "Chronic Kidney Disease (CKD) risk screening Plan Definition"
* insert PlanDefinitionMetadata(ckd-risk-screening)
* name = "CKDRiskScreening"
* description = "Chronic Kidney Disease (CKD) risk screening"
* type = $plan-definition-type#eca-rule "ECA Rule"
* useContext
  * code = $usage-context-type#focus "Clinical Focus"
  * valueCodeableConcept = $sct#709044004 "Chronic kidney disease (disorder)"
* topic = $definition-topic#treatment "Treatment"
* library = Canonical(CKDRiskLogic)
* action
  * trigger
    * type = #named-event
    * name = "patient-view"
  * condition
    * kind = #applicability
    * expression
      * language = #text/cql
      * expression = "Has CKD or Diabetes"
  * action[+]
    * title = "Order Renal Lab Panel"
    * description = "Order full renal lab panel, eGFR or UCAR indicates risk."
    * documentation
      * type = #documentation
      * display = "NIDDK Quick Reference on UACR & GFR"
      * url = $quick-reference-uacr-gfr
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Needs eGFR Lab"
    * type = $action-type#create
    * definitionCanonical = Canonical(ckd-risk-renal-lab-order)
    * dynamicValue[+]
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
      * url = $kidney-failure-risk
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Has Abnormal eGFR"
    * dynamicValue[+]
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
      * url = $kidney-failure-risk
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Has Abnormal eGFR"
    * dynamicValue[+]
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
      * url = $nih-ckd-program
    * condition
      * kind = #applicability
      * expression
        * language = #text/cql
        * expression = "Recommend Nephrology Referral"
    * type = $action-type#create
    * definitionCanonical = Canonical(ckd-risk-referral-nephrology)
    * dynamicValue[+]
      * path = "action.description"
      * expression
        * language = #text/cql
        * expression = "NephrologyReferralDetail"
    * dynamicValue[+]
      * path = "activity.extension"
      * expression
        * language = #text/cql
        * expression = "NephrologyReferralSeverity"