Instance: cc-cpg-activity-lab-metabolic
InstanceOf: CPGComputableActivityDefinition
Usage: #definition
Title: "Lab: Comprehensive Metabolic Panel, Once"
* insert ActivityDefinitionMetadata(cc-cpg-activity-lab-metabolic)
* name = "LabComprehensiveMetabolicPanel"
* description = "Lab: Comprehensive Metabolic Panel, Once"
* kind = #ServiceRequest
* code
  * coding[+] = $xxxx#C0519825 "Comprehensive Metabolic Panel"
  * coding[+] = $loinc#24323-8 "Comprehensive metabolic 2000 panel - Serum or Plasma"
  * text = "Comprehensive Metabolic Panel"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = Canonical(cqf-expression)
  * valueExpression
    * language = #text/cql
    * expression = "Now()"