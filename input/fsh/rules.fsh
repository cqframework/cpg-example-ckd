RuleSet: ActivityDefinitionMetadata(id)
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #shareable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #computable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #publishable
* extension[+]
  * url = Canonical(cqf-nowledgeRepresentationLevel)
  * valueCode = #structured
* url = "http://hl7.org/fhir/uv/cpg/ckd/ActivityDefinition/{id}"
* experimental = true
* status = #active
* version = "1.0.0"
* publisher = "HL7 International - Clinical Decision Support WG"

RuleSet: PlanDefinitionMetadata(id)
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #shareable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #computable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #publishable
* extension[+]
  * url = Canonical(cqf-nowledgeRepresentationLevel)
  * valueCode = #structured
* url = "http://hl7.org/fhir/uv/cpg/ckd/PlanDefinition/{id}"
* experimental = true
* status = #active
* version = "1.0.0"
* publisher = "HL7 International - Clinical Decision Support WG"

RuleSet: LibraryMetadata(id)
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #shareable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #computable
* extension[+]
  * url = Canonical(cqf-nowledgeCapability)
  * valueCode = #publishable
* extension[+]
  * url = Canonical(cqf-nowledgeRepresentationLevel)
  * valueCode = #structured
* url = "http://hl7.org/fhir/uv/cpg/ckd/Library/{id}"
* experimental = true
* status = #active

RuleSet: ValueSetMetadata(id)
* ^extension[+].url = Canonical(cqf-nowledgeCapability)
* ^extension[=].valueCode = #shareable
* ^extension[+].url = Canonical(cqf-nowledgeCapability)
* ^extension[=].valueCode = #computable
* ^extension[+].url = Canonical(cqf-nowledgeCapability)
* ^extension[=].valueCode = #publishable
* ^extension[+].url = Canonical(cqf-nowledgeRepresentationLevel)
* ^extension[=].valueCode = #structured
* ^status = #active
* ^experimental = true

RuleSet: LoincCopyright
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"

RuleSet: SnomedCopyright
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"