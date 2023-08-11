Instance: cc-cpg-activity-edu-hypertension
InstanceOf: CPGComputableActivityDefinition
Usage: #example
Title: "Patient education: Managing Your High Blood Pressure (Hypertension)"
* insert ActivityDefinitionMetadata(cc-cpg-activity-edu-hypertension)
* name = "EducationHighBloodPressure"
* description = "Patient education: Managing Your High Blood Pressure (Hypertension)"
* relatedArtifact
  * type = #justification
  * display = "To improve long-term outcomes, lifestyle modifications to&nbsp;lower&nbsp;blood pressure to less than 140/90 mmHg should be made for those who are NOT at high risk for cardiovascular disease.\n\n&nbsp;\n\nThe modifications include:\n\n\n\tWeight reduction, if indicated, and maintaining a healthy weight with body mass index (BMI) of 20 to 25\n\n\n\n\tReducing salt intake to 2 g per day of sodium, unless contraindicated\n\n\n\n\tFollowing a regular exercise program aiming for at least 30 minutes, 5 times a week, depending on cardiovascular tolerance\n\n\n\n\tAlcohol intake not more than 2 standard drinks per day for men and one standard drink per day for women"
  * citation = "Kidney Disease: Improving Global Outcomes (KDIGO) Blood Pressure Work Group. KDIGO clinical practice guideline for the management of blood pressure in chronic kidney disease. Kidney Int. 2012;2 (Suppl), 337-414. Source"
  * url = $ckd-clinical-overview-9
* kind = #ServiceRequest
* code = $sct#39155009 "Hypertension education (procedure)"
  * text = "Hypertension education"