ValueSet: UacrLabResults
Id: ckd-valueset-uacr
Title: "UACR Lab Results"
Description: "UACR Lab Results"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #shareable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #computable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #publishable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #structured
* ^status = #active
* ^experimental = true
* ^publisher = "HL7 FHIR Clinical Guidelines Example Artifact"
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* $loinc#44292-1
* $loinc#13705-9
* $loinc#14958-3
* $loinc#9318-7
* $loinc#30001-2