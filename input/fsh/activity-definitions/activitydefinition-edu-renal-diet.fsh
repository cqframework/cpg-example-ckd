Instance: cc-cpg-activity-edu-renal-diet
InstanceOf: CPGComputableActivityDefinition
Usage: #example
Title: "Patient education: Renal diet"
* insert ActivityDefinitionMetadata(cc-cpg-activity-edu-renal-diet)
* name = "EducationRenalDiet"
* description = "Patient education: Renal diet"
* relatedArtifact
  * type = #justification
  * display = "Renal Diet\n\n\n\tDecrease protein and salt intake\n\n\n\n\tLimit protein intake to 0.8 g/kg/day in adults with or without diabetes with GFR less than 30 mL/minute/1.73 m&sup2;\n\n\n\n\tAvoid high protein intake (greater than 1.3 g/kg/day) in adults at risk for chronic kidney disease progression\n\n\n\n\tLimit salt intake to less than 2 g per day in adults"
  * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
  * url = $ckd-clinical-overview-10
* kind = #ServiceRequest
* code = $sct#11816003 "Diet education (procedure)"
  * text = "Diet education"