Instance: cc-cpg-activity-referral-dietition
InstanceOf: CPGComputableActivityDefinition
Usage: #definition
Title: "Referral: Dietitian; History: chronic kidney disease; Question: [add reason for referral]"
* insert ActivityDefinitionMetadata(cc-cpg-activity-referral-dietition)
* name = "ReferralDietitian"
* description = "Referral: Dietitian; History: chronic kidney disease; Question: [add reason for referral]"
* kind = #ServiceRequest
* code = $sct#103699006 "Referral to dietitian (procedure)"
  * text = "Referral to dietitian"
* participant.type = #practitioner
* timingTiming.event.extension
  * url = Canonical(cqf-expression)
  * valueExpression
    * language = #text/cql
    * expression = "Now()"