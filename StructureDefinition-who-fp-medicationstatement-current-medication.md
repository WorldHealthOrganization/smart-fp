# WHO-FP MedicationStatement (Current Medication) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP MedicationStatement (Current Medication)**

## Resource Profile: WHO-FP MedicationStatement (Current Medication) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-medicationstatement-current-medication | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP MedicationStatement (Current Medication) |

 
Determine if client is taking certain anticonvulsants, antimicrobials, and antiretrovirals, which may affect their medical eligibility, as well as if client is on antiretroviral therapy, pre-exposure prophylaxis, etc. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-medicationstatement-current-medication.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-medicationstatement-current-medication.csv), [Excel](StructureDefinition-who-fp-medicationstatement-current-medication.xlsx), [Schematron](StructureDefinition-who-fp-medicationstatement-current-medication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-medicationstatement-current-medication",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-medicationstatement-current-medication",
  "version" : "0.2.0",
  "name" : "WHO-FP MedicationStatement (Current Medication)",
  "title" : "WHO-FP MedicationStatement (Current Medication)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T11:53:29+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Determine if client is taking certain anticonvulsants, antimicrobials, and antiretrovirals, which may affect their medical eligibility, as well as if client is on antiretroviral therapy, pre-exposure prophylaxis, etc.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement",
      "short" : "Medications",
      "mustSupport" : false
    },
    {
      "id" : "MedicationStatement.medication[x]",
      "path" : "MedicationStatement.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.org/guides/who/fp-cds/ValueSet/current-medications-values"
      }
    }]
  }
}

```
