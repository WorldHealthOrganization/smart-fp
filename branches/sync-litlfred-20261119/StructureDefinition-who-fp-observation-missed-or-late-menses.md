# WHO-FP Observation (Missed or Late Menses) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP Observation (Missed or Late Menses)**

## Resource Profile: WHO-FP Observation (Missed or Late Menses) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-observation-missed-or-late-menses | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP Observation (Missed or Late Menses) |

 
If the woman's monthly bleeding was missed or is late 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-observation-missed-or-late-menses.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-observation-missed-or-late-menses.csv), [Excel](StructureDefinition-who-fp-observation-missed-or-late-menses.xlsx), [Schematron](StructureDefinition-who-fp-observation-missed-or-late-menses.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-observation-missed-or-late-menses",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-observation-missed-or-late-menses",
  "version" : "0.2.0",
  "name" : "WHO-FP Observation (Missed or Late Menses)",
  "title" : "WHO-FP Observation (Missed or Late Menses)",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T11:45:08+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "If the woman's monthly bleeding was missed or is late",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "short" : "Missed or late menses",
      "mustSupport" : false
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "fixedCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "LA 22280-4",
          "display" : "Missed or late menses (LOINC)"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "code" : [{
        "system" : "http://loinc.org",
        "code" : "LA 22280-4",
        "display" : "Missed or late menses (LOINC)"
      }],
      "type" : [{
        "code" : "boolean"
      }],
      "mustSupport" : true
    }]
  }
}

```
