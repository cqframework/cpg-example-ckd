ValueSet: ChronicRenalDiseaseFinding
Id: ckd-valueset-ckd
Title: "Chronic renal disease finding"
Description: "Chronic renal disease finding"
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
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* SNOMED_CT#709044004
* include codes from system SNOMED_CT where concept is-a #709044004