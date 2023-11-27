Instance: cc-cpg-plan-ckd
InstanceOf: PlanDefinition
Usage: #definition
Title: "Chronic Kidney Disease - Ambulatory Plan Definition"
* insert PlanDefinitionMetadata(cc-cpg-plan-ckd)
* name = "ChronicKidneyDiseaseAmbulatory"
* description = "Chronic Kidney Disease - Ambulatory"
* type = $plan-definition-type#order-set "Order Set"
* copyright = "Copyright © Elsevier, and others."
* useContext
  * code = $usage-context-type#focus "Clinical Focus"
  * valueCodeableConcept = $sct#709044004 "Chronic kidney disease (disorder)"
* topic = $definition-topic#treatment "Treatment"
  * text = "Treatment"
* relatedArtifact
  * type = #justification
  * display = "SYNOPSIS - Chronic Kidney Disease\n\n\n\t\n\tKEY POINTS\n\n\t\n\t\tDecline in function of the kidney characterized by at least 3 months of reduced GFR (less than 60 mL/minute/ 1.73 m&sup2;) or at least 3 months of structural or functional kidney damage\n\t\tAssessment of both GFR and albuminuria is necessary to diagnose chronic kidney disease and monitor disease progression\n\t\tGFR is most commonly estimated through measuring serum creatinine and the use of GFR estimating equations, either the Modification of Diet in Renal Disease Study equation or the Chronic Kidney Disease Epidemiology Collaboration equation\n\t\tAlbuminuria is measured by urine albumin/creatinine ratio; greater than 30 mg/g indicates albuminuria\n\t\tChronic kidney disease is commonly associated with hypertension, diabetes, and cardiovascular disease\n\t\tFirst line therapy includes ACE inhibitors and/or angiotensin II receptor blockers to reduce albuminuria and hypertension\n\t\tIf left untreated, chronic kidney disease can progress to end-stage renal disease requiring dialysis or renal transplant\n\t\t\n\t\t\tSymptoms of end-stage renal disease (eg, pruritus, refractory electrolyte imbalances, metabolic acidosis, severe nausea, neurologic impairments) typically occur when GFR is 5 to 10 mL/minute/1.73 m&sup2;\n\t\t\n\t\t\n\t\tCarefully monitor electrolyte levels, hemoglobin, parathyroid hormone levels, and sodium bicarbonate levels to detect complications of chronic kidney disease, including cardiovascular disease, anemia, bone mineral disease, and metabolic acidosis\n\t\n\t\n\n\n\n\t\n\tURGENT ACTION\n\n\t\n\t\tHyperkalemia may require urgent treatment in patients being treated for chronic kidney disease\n\t\t\n\t\t\tUrgent treatment consists of calcium chloride or calcium gluconate and regimens of sodium bicarbonate, glucose and insulin, or nebulized albuterol\n\t\t\n\t\t\n\t\n\t\n\n\n\n\t\n\tPITFALLS\n\n\t\n\t\tEarly stages are often asymptomatic, causing chronic kidney disease to be untreated, leading to further progression of kidney damage and worse prognosis"
  * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
  * url = $ckd-clinical-overview-1
* library = Canonical(CKDRiskLogic)
* action[+]
  * id = "34387235"
  * title = "Assessment Scales"
  * groupingBehavior = #visual-group
  * action
    * id = "34387238"
    * title = "GFR Equations and Classification according to GFR Category"
    * description = "Nonorderable narrative"
    * textEquivalent = "GFR Equations and Classification according to GFR Category"
    * documentation
      * type = #justification
      * display = "Obtain serum creatinine for evaluation of GFR\n\n\n\tEstimate GFR from serum creatinine using 1 of 2 equations\n\t\n\t\tChronic Kidney Disease Epidemiology Collaboration equation is preferred for reporting estimated GFR; more accurately represents true GFR, especially at GFR above 60 mL/minute/1.73 m&sup2;\n\t\tModification of Diet in Renal Disease equation underestimates true GFR in patients with GFR above 60 mL/minute/1.73 m&sup2;\n\t\t\n\t\t\tLess accurate than the Chronic Kidney Disease Epidemiology Collaboration equation, though still widely used by many laboratories\n\t\t\n\t\t\n\t\tA GFR calculator (using the Chronic Kidney Disease Epidemiology Collaboration equation) is available from the&nbsp;National Kidney Foundation&nbsp;and the&nbsp;National Institute of Diabetes and Digestive and Kidney Diseases\n\t\n\t\n\n\n\n\tGold standard is to measure clearance of continuously infused inulin over 24 hours; however, this is neither practical nor cost effective\n\n\n\n\tIf GFR is suspected to be inaccurate (eg, severe malnutrition, paraplegia, amputated extremity) testing involves a 24-hour urine collection\n\n\n&nbsp;\n\nGFR equations\n\n\n\tChronic Kidney Disease Epidemiology Collaboration equation43\n\n\t\n\t\tGFR (mL/minute/1.73 m&sup2;) = 141 &times; min(Scr/&kappa;, 1)^&alpha; &times; max(Scr/&kappa;, 1)^-1.209 &times; 0.993^Age &times; 1.018 [if female] &times; 1.159 [if black]\n\t\t\n\t\t\tScr = serum creatinine\n\t\t\t&kappa; = 61.9 for females and 79.6 for males\n\t\t\t&alpha; = -0.329 for females and -0.411 for males\n\t\t\tMin indicates the minimum of Scr/&kappa; or 1\n\t\t\tMax indicates the maximum of Scr/&kappa; or 1\n\t\t\n\t\t\n\t\n\t\n\n\n\n\tModification of Diet in Renal Disease equation\n\t\n\t\tGFR (mL/minute/1.73 m&sup2;) = 175 &times; (Scr)^-1.154 &times; (age)^-0.203 &times; 0.742 [if female] &times; 1.212 [if black]\n\t\n\t\n\n\n&nbsp;\n\nClassification according to GFR category\n\n\n\tG1: normal or high renal function\n\t\n\t\tGFR: greater than 90 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tG2: mildly decreased renal function\n\t\n\t\tGFR: 60 to 89 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tG3a: mildly to moderately decreased renal function\n\t\n\t\tGFR: 45 to 59 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tG3b: moderately to severely decreased renal function\n\t\n\t\tGFR: 30 to 44 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tG4: severely decreased renal function\n\t\n\t\tGFR: 15 to 29 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tG5: kidney failure\n\t\n\t\tGFR: less than 15 mL/minute/1.73 m&sup2;\n\t\n\t\n\n\n\n\tCombined GFR and albuminuria stage more accurately denotes the risk of progression of chronic kidney disease\n\n\n&nbsp;\n\nVerify chronicity of kidney disease\n\n\n\tIf GFR less than 60 mL/minute/1.73 m&sup2; (GFR categories G3a-G5) or markers of kidney damage present, review history and previous measurements to determine duration of kidney disease\n\t\n\t\tIf duration is greater than 3 months, chronic kidney disease is confirmed\n\t\tIf duration is less than 3 months or unclear, chronic kidney disease is not confirmed; patients may have chronic kidney disease or acute kidney diseases (including acute kidney injury) or both, and tests should be repeated accordingly"
      * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
      * url = $ckd-clinical-overview-2
    * requiredBehavior = #could
    * precheckBehavior = #no
* action[+]
  * id = "34387242"
  * title = "General Care"
  * groupingBehavior = #visual-group
  * action
    * id = "34387243"
    * title = "Patient Education"
    * documentation
      * type = #justification
      * display = "To improve long-term outcomes, lifestyle modifications to&nbsp;lower&nbsp;blood pressure to less than 140/90 mmHg should be made for those who are NOT at high risk for cardiovascular disease.\n\n&nbsp;\n\nThe modifications include:\n\n\n\tWeight reduction, if indicated, and maintaining a healthy weight with body mass index (BMI) of 20 to 25\n\n\n\n\tReducing salt intake to 2 g per day of sodium, unless contraindicated\n\n\n\n\tFollowing a regular exercise program aiming for at least 30 minutes, 5 times a week, depending on cardiovascular tolerance\n\n\n\n\tAlcohol intake not more than 2 standard drinks per day for men and one standard drink per day for women"
      * citation = "Kidney Disease: Improving Global Outcomes (KDIGO) Blood Pressure Work Group. KDIGO clinical practice guideline for the management of blood pressure in chronic kidney disease. Kidney Int. 2012;2 (Suppl), 337-414. Source"
      * url = $ckd-clinical-overview-3
    * groupingBehavior = #visual-group
    * action[+]
      * id = "cc-cpg-activity-edu-hypertension"
      * title = "Patient education: Managing Your High Blood Pressure (Hypertension)"
      * description = "General Care"
      * requiredBehavior = #could
      * precheckBehavior = #no
      * definitionCanonical = Canonical(cc-cpg-activity-edu-hypertension)
    * action[+]
      * id = "cc-cpg-activity-edu-renal-diet"
      * title = "Patient education: Renal diet"
      * description = "General Care"
      * requiredBehavior = #could
      * precheckBehavior = #no
      * definitionCanonical = Canonical(cc-cpg-activity-edu-renal-diet)
* action[+]
  * id = "34387251"
  * title = "Medications"
  * documentation
    * type = #justification
    * display = "Drug therapy\n\n\n\tSelect drug dosages based on GFR, and carefully monitor kidney function when prescribing nephrotoxic medications, as change in renal function alters drug metabolism\n\n\n\n\tConsult the Kidney Disease: Improving Global Outcomes Conference report for detailed dosing considerations and strategies for acute and chronic kidney disease\n\n\n\n\tConsiderations for drugs commonly used by patients with chronic kidney disease\n\t\n\t\tACE inhibitors\n\t\t\n\t\t\tUsed to reduce blood pressure in the kidneys and reduce albuminurin\n\t\t\tDual therapy with angiotensin receptor blockers is not recommended\n\t\t\tUse lower dose in patients with GFR less than 45 mL/minute/1.73 m&sup2;; do not routinely discontinue when GFR is less than 30 mL/minute/1.73 m&sup2; (remains nephroprotective)\n\t\t\tFollow serum potassium\n\t\t\n\t\t\n\t\tAngiotensin receptor blockers\n\t\t\n\t\t\tUsed to reduce blood pressure in the kidneys and reduce albuminuria\n\t\t\tDual therapy with ACE inhibitor is not recommended\n\t\t\tUse lower dose in patients with GFR less than 45 mL/minute/1.73 m&sup2;; do not routinely discontinue when GFR is less than 30 mL/minute/1.73 m&sup2; (remains nephroprotective)\n\t\t\tFollow serum potassium\n\t\t\n\t\t\n\t\tCalcium channel blockers\n\t\t\n\t\t\tCan be used in combination with ACE inhibitor or angiotensin receptor blocker to control hypertension\n\t\t\t3 main classes\n\t\t\t\n\t\t\t\tBenzothiazepines (diltiazem)\n\t\t\t\t\n\t\t\t\t\tPreferred over dihydropyridines because of an antiproteinuric effect\n\t\t\t\t\n\t\t\t\t\n\t\t\t\tPhenylalkylamines (verapamil)\n\t\t\t\t\n\t\t\t\t\tPreferred over dihydropyridines because it has an antiproteinuric effect (no clear indication to discriminate use of benzothiazepines versus phenylalkylamines)\n\t\t\t\t\n\t\t\t\t\n\t\t\t\tDihydropyridines (eg, nifedipine, amlodipine)\n\t\t\t\n\t\t\t\n\t\t\tAvoid prescribing calcium channel blockers without ACE inhibitor or angiotensin II receptor blocker, as sole use can lead to increased hyperfiltration and increased albuminuria\n\t\t\n\t\t\n\t\tAldosterone receptor antagonists\n\t\t\n\t\t\tSpironolactone (nonselective)\n\t\t\t\n\t\t\t\tCarefully monitor for hyperkalemia\n\t\t\t\n\t\t\t\n\t\t\tEplerenone (selective)\n\t\t\t\n\t\t\t\tCarefully monitor for hyperkalemia\n\t\t\t\n\t\t\t\n\t\t\n\t\t\n\t\tAntidiabetic agents\n\t\t\n\t\t\tChoice of therapy depends on type of diabetes, degree of glycemic control needed, and level of current kidney function\n\t\t\tInsulin\n\t\t\t\n\t\t\t\tMay need dose reduction when GFR is less than 30 mL/minute/1.73 m&sup2; to avoid hypoglycemia as insulin is partly renally excreted\n\t\t\t\tNo evidence-based guidelines or recommendations exist specifying which types of insulin to use or avoid depending on severity of chronic kidney disease\n\t\t\t\n\t\t\t\n\t\t\tSulfonylureas\n\t\t\t\n\t\t\t\tFirst-generation sulfonylureas are contraindicated as they are affected by kidney function and increase risks of hypoglycemia\n\t\t\t\tGlipizide\n\t\t\t\t\n\t\t\t\t\tSecond-generation sulfonylurea; preferred in patients with chronic kidney disease as it is metabolized primarily in the liver\n\t\t\t\t\n\t\t\t\t\n\t\t\t\n\t\t\t\n\t\t\tBiguanides\n\t\t\t\n\t\t\t\tMetformin\n\t\t\t\t\n\t\t\t\t\tRelatively contraindicated when GFR is less than 30 mL/minute/1.73 m&sup2; as there is a risk of lactic acidosis; consider risk-benefit if GFR is stable\n\t\t\t\t\n\t\t\t\t\n\t\t\t\n\t\t\t\n\t\t\n\t\t\n\t\tDiuretics\n\t\t\n\t\t\tMonitor for hyperkalemia and hypotension as diuretics can cause fluid imbalance resulting in electrolyte level disparities\n\t\t\tThiazide\n\t\t\t\n\t\t\t\tOnce daily recommended in patients with GFR of 30 mL/minute/1.73 m&sup2; or higher (categories G1-G3)\n\t\t\t\n\t\t\t\n\t\t\tLoop diuretics\n\t\t\t\n\t\t\t\tOnce or twice daily recommended in patients with GFR less than 30 mL/minute/1.73 m&sup2; (categories G4-G5)\n\t\t\t\n\t\t\t\n\t\t\n\t\t\n\t\tAnalgesics\n\t\t\n\t\t\tAcetaminophen is the analgesic recommended for short-term treatment of mild to moderate pain in patients with stages 3 to 5 chronic kidney disease; considered analgesic of choice for all patients with chronic kidney disease\n\t\t\tNSAIDs may be used for short-term therapy in patients up to stage 3 chronic kidney disease, with regular monitoring of renal function"
    * citation = "Chronic Kidney Disease Clinical Overview. ClinicalKey. Source"
    * url = $ckd-clinical-overview-4
  * groupingBehavior = #visual-group
  * action[+]
    * id = "34387256"
    * title = "Antihypertensives"
    * documentation
      * type = #justification
      * display = "According to the Joint National Committee-8, establish a target blood pressure of 140/90 mmHg for patients with&nbsp;chronic kidney disease patients (expert opinion, grade E).&nbsp;&nbsp;\n\n\n\tAccording to the American College of Physicians,&nbsp;select either an ACE&nbsp;inhibitor (moderate-quality evidence) or an angiotensin II-receptor blocker (high-quality evidence) for patients with hypertension and stage 1 to 3 chronic kidney disease.\n\tAfter starting an ACE&nbsp;inhibitor, measure the short-term follow-up creatinine level&nbsp;and use the results to prompt further attention if it shows a rise of greater than 30%.\n\t\n\t\tConsider alternative causes of acute kidney injury as well as renal artery stenosis.\n\t\tConsider stopping the ACE inhibitor or&nbsp;angiotensin II receptor blocker​&nbsp;medication."
      * citation = "Kidney Disease: Improving Global Outcomes (KDIGO) Blood Pressure Work Group. KDIGO clinical practice guideline for the management of blood pressure in chronic kidney disease. Kidney Int. 2012;2 (Suppl), 337-414. Source\n\nQaseem A, Hopkins, RH Jr, et al. Screening, monitoring, and treatment of stage 1 to 3 chronic kidney disease: a clinical practice guideline from the American College of Physicians. Ann Intern Med. 2013;Source\n\nJames P, Oparil S, Carter B, et al. 2014 Evidence-Based Guideline for the Management of High Blood Pressure in Adults. Report From the Panel Members Appointed to the Eighth Joint National Committee (JNC 8). JAMA. 2014;311(5), 507-520. Source"
      * url = $ckd-clinical-overview-5
    * groupingBehavior = #visual-group
    * action[+]
      * id = "34387257"
      * title = "Enalapril Oral Tablet; 10 mg 1 time a day (dispense 30 tablet(s); 3 refills)"
      * description = "Formulary"
      * requiredBehavior = #could
      * precheckBehavior = #no
    * action[+]
      * id = "34387258"
      * title = "Lisinopril 20 MG Oral Tablet; 1 tablet(s) 1 time a day (dispense 30 tablet(s); 3 refills)"
      * description = "Formulary"
      * requiredBehavior = #could
      * precheckBehavior = #no
  * action[+]
    * id = "34387261"
    * title = "Antilipemics"
    * groupingBehavior = #visual-group
    * action
      * id = "34387264"
      * title = "Simvastatin Oral Tablet; 5 mg 1 time a day (dispense 30 tablet(s); 3 refills)"
      * description = "Formulary"
      * requiredBehavior = #could
      * precheckBehavior = #no
  * action[+]
    * id = "34387265"
    * title = "Diuretics"
    * documentation
      * type = #justification
      * display = "Consider using thiazides&nbsp;as diuretics in patients with early stages of chronic kidney disease.\n\n\n\tWhen&nbsp;GFR falls below 30-50&nbsp;mL/minute/1.73 m2, thiazides as less effective.\n\n\n\n\tGive loop diuretics once or twice daily to&nbsp;patients with GFR&nbsp;less than 30 mL/minute/1.73 m2 (chronic kidney disease stages 4-5).\n\n\n\n\tInstruct patients to follow a low-sodium diet in addition to using diuretics to optimize&nbsp;volume status.\n\n\n\n\tLimit the use of potassium-sparing diuretics, such as triamterene and amiloride, in patients with chronic kidney disease because of the risk of hyperkalemia."
      * citation = "Kidney Disease: Improving Global Outcomes (KDIGO) Blood Pressure Work Group. KDIGO clinical practice guideline for the management of blood pressure in chronic kidney disease. Kidney Int. 2012;2 (Suppl), 337-414. Source"
      * url = $ckd-clinical-overview-6
    * groupingBehavior = #visual-group
    * action
      * id = "34387266"
      * title = "Furosemide Oral Tablet; 20 mg 1 time a day (dispense 30 tablet(s); 3 refills)"
      * description = "Formulary"
      * requiredBehavior = #could
      * precheckBehavior = #no
* action[+]
  * id = "34387287"
  * title = "Laboratory"
  * groupingBehavior = #visual-group
  * action[+]
    * id = "34387288"
    * title = "Chemistry"
    * documentation
      * type = #justification
      * display = "Electrolyte analysis\n\n\n\tAbnormalities of electrolytes and other solutes suggest disorders of renal tubular reabsorption and secretion\n\n\n\n\tPersistent abnormalities (lasting more than 3 months) in serum phosphate, potassium, parathyroid hormone, or calcium levels indicate decreased renal function associated with chronic kidney disease\n\t\n\t\tPotassium: greater than 5.5 mEq/L indicative of hyperkalemia or less than 4.0 mEq/L indicating hypokalemia\n\t\tParathyroid hormone: results greater than 65 pg/mL are above the reference range\n\t\tCalcium: less than 8.4 mg/dL is below the reference range\n\t\tPhosphorus: less than 4.6 mg/dL is below the reference range\n\t\n\t\n\n\n&nbsp;\n\nProvide management of electrolyte disturbances\n\n\n\tHyperkalemia and hypokalemia\n\t\n\t\tHigh (greater than 5.5 mEq/L)&nbsp;or&nbsp;low (less than 4 mEq/L)&nbsp;potassium levels are associated with increased mortality for patients with chronic kidney disease\n\t\tPatients with chronic kidney disease have a high risk of developing hyperkalemia, which can cause cardiac arrhythmias and sudden death\n\t\t\n\t\t\t8% to 73% of patients with chronic kidney disease develop hyperkalemia compared to 2.6% to 3.2% in the general population\n\t\t\n\t\t\n\t\tPatients with hypokalemia have an 82% increased risk of reaching end-stage renal disease\n\t\n\t\n\n\n\n\tHyperphosphatemia\n\t\n\t\tTarget serum phosphorus is 2.7 to 4.6 mg/dL for categories G3 and G4, and 3.5 to 5.5 mg/dL for category G5\n\t\tReduce phosphorus intake and consult nephrologist for treatment with phosphate binders\n\t\n\t\n\n\n&nbsp;\n\n\n\tGuideline recommends&nbsp;monitoring serum levels of calcium, phosphate, PTH, and alkaline phosphatase activity beginning in CKD G3a (Level of recommendation: 1C). In children, we suggest such monitoring beginning in CKD G2 (Level of recommendation: 2D).\n\tIn patients with CKD G3a&ndash;G5D, it is reasonable to base the frequency of monitoring serum calcium, phosphate, and PTH on the presence and magnitude of abnormalities, and the rate of progression of CKD(Level of recommendation: Not Graded).\n\t\n\t\tReasonable monitoring intervals would be:\n\t\t\n\t\t\t&nbsp;In CKD G3a&ndash;G3b: for serum calcium and phosphate, every 6&ndash;12 months; and for PTH, based on baseline level and CKD progression.\n\t\t\t&nbsp;In CKD G4: for serum calcium and phosphate, every 3&ndash;6 months; and for PTH, every 6&ndash;12 months.\n\t\t\t&nbsp;In CKD G5, including G5D: for serum calcium and phosphate, every 1&ndash;3 months; and for PTH, every 3&ndash;6 months.\n\t\t\t&nbsp;In CKD G4&ndash;G5D: for alkaline phosphatase activity, every 12 months, or more frequently in the presence of elevated PTH.\n\t\t\n\t\t\n\t\n\t\n\tIn CKD patients receiving treatments for CKD-MBD, or in whom biochemical abnormalities are identified, it is reasonable to increase the frequency of measurements to monitor for trends and treatment efficacy and side effects (Level of recommendation: Not Graded)."
      * citation = "KDIGO Board. KDIGO 2017 Clinical Practice Guideline Update for the Diagnosis, Evaluation, Prevention, and Treatment of Chronic Kidney Disease–Mineral and Bone Disorder (CKD-MBD). Kidney Int Suppl. 2017;7(1), 1-59. Source\n\nChronic Kidney Disease Clinical Overview. ClinicalKey. Source"
      * url = $ckd-clinical-overview-7
    * groupingBehavior = #visual-group
    * action
      * id = "cc-cpg-activity-lab-metabolic"
      * title = "Lab: Comprehensive Metabolic Panel, Once"
      * description = "Laboratory"
      * requiredBehavior = #could
      * precheckBehavior = #no
      * definitionCanonical = Canonical(cc-cpg-activity-lab-metabolic)
  * action[+]
    * id = "34387206"
    * title = "Urine"
    * documentation
      * type = #justification
      * display = "For patients with a positive dipstick test&nbsp;(1+ or greater), perform&nbsp;confirmation of proteinuria by a quantitative measurement (protein-to-creatinine ratio or albumin-to-creatinine ratio) within 3 months.\n\n&nbsp;\n\nWhen screening adults at increased risk for chronic kidney disease, measure albumin&nbsp;in a spot urine sample using either of the following:&nbsp;\n\n\n\tAlbumin-specific dipstick\n\n\n\n\tAlbumin-to-creatinine ratio\n\n\nWhen monitoring proteinuria in adults with chronic kidney disease, measure the protein-to-creatinine ratio in spot urine samples using:&nbsp;\n\n\n\t​Albumin-to-creatinine ratio\n\n\n\n\tTotal protein-to-creatinine, only if albumin-to-creatinine ratio is more than 500-1000 mg/g&nbsp;(57-113 mg/mmol)"
      * citation = "Kidney Disease: Improving Global Outcomes (KDIGO) CKD Work Group. KDIGO 2012 Clinical Practice Guideline for the Evaluation and Management of Chronic Kidney Disease. Kidney Inter. 2013;Suppl 3, 1-150. Source"
      * url = $ckd-clinical-overview-8
    * groupingBehavior = #visual-group
    * action
      * id = "cc-cpg-activity-lab-creatinine"
      * title = "Lab: Creatinine, Urine Random, Once"
      * description = "Laboratory"
      * requiredBehavior = #could
      * precheckBehavior = #no
      * definitionCanonical = Canonical(cc-cpg-activity-lab-creatinine)
* action[+]
  * id = "34387217"
  * title = "Radiology"
  * groupingBehavior = #visual-group
  * action
    * id = "cc-cpg-activity-ultrasound-renal"
    * title = "Ultrasound"
    * groupingBehavior = #visual-group
    * action
      * id = "34387219"
      * title = "Ultrasound, Renal; History: [add diagnosis, symptom(s)]; Question: [add reason for exam]"
      * description = "Imaging Studies"
      * requiredBehavior = #could
      * precheckBehavior = #no
      * definitionCanonical = Canonical(cc-cpg-activity-ultrasound-renal)
* action[+]
  * id = "cc-cpg-activity-referral-nephrology"
  * title = "Referrals"
  * groupingBehavior = #visual-group
  * action[+]
    * id = "34387224"
    * title = "Referral: Nephrology; History: [add diagnosis, symptom(s)]; Question: [add reason for referral]"
    * description = "Referrals"
    * requiredBehavior = #could
    * precheckBehavior = #no
    * definitionCanonical = Canonical(cc-cpg-activity-referral-nephrology)
  * action[+]
    * id = "cc-cpg-activity-referral-dietition"
    * title = "Referral: Dietitian; History: chronic kidney disease; Question: [add reason for referral]"
    * description = "Referrals"
    * requiredBehavior = #could
    * precheckBehavior = #no
    * definitionCanonical = Canonical(cc-cpg-activity-referral-dietition)