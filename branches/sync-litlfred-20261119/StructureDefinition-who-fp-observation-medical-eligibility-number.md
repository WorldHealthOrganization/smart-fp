# WHO-FP Observation (Medical eligibility number) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP Observation (Medical eligibility number)**

## Resource Profile: WHO-FP Observation (Medical eligibility number) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-observation-medical-eligibility-number | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP Observation (Medical eligibility number) |

 
System generated medical eligibility value for numerical ratings 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-observation-medical-eligibility-number.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-observation-medical-eligibility-number.csv), [Excel](StructureDefinition-who-fp-observation-medical-eligibility-number.xlsx), [Schematron](StructureDefinition-who-fp-observation-medical-eligibility-number.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-observation-medical-eligibility-number",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-observation-medical-eligibility-number",
  "version" : "0.2.0",
  "name" : "WHO-FP Observation (Medical eligibility number)",
  "title" : "WHO-FP Observation (Medical eligibility number)",
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
  "description" : "System generated medical eligibility value for numerical ratings",
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
      "short" : "Medical eligibility - number classification",
      "comment" : "[Data stored with record (FP.RQ.002.011) and used to populate an alert.]",
      "mustSupport" : false
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "comment" : "WHO Medical Eligibility Criteria category, 1 to 4.",
      "type" : [{
        "code" : "integer"
      }],
      "minValueInteger" : 1,
      "maxValueInteger" : 4,
      "mustSupport" : true
    }]
  }
}

```
