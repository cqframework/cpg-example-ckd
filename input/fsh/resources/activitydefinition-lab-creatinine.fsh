Instance: cc-cpg-activity-lab-creatinine
InstanceOf: CPGComputableActivityDefinition
Usage: #example
Title: "Lab: Creatinine, Urine Random, Once"
* insert ActivityDefinitionMetadata(cc-cpg-activity-lab-creatinine)
* name = "LabCreatinineUrineRandom"
* description = "Lab: Creatinine, Urine Random, Once"
* kind = #ServiceRequest
* code = $loinc#2161-8 "Creatinine [Mass/volume] in Urine"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = Canonical(cqf-expression)
  * valueExpression
    * language = #text/cql
    * expression = "Now()"