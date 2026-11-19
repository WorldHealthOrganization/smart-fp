# WHO-FP CarePlan (Backup Contraceptive Method) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP CarePlan (Backup Contraceptive Method)**

## Resource Profile: WHO-FP CarePlan (Backup Contraceptive Method) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-careplan-backup-contraceptive-method | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP CarePlan (Backup Contraceptive Method) |

 
Type of backup method provided 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-careplan-backup-contraceptive-method.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-careplan-backup-contraceptive-method.csv), [Excel](StructureDefinition-who-fp-careplan-backup-contraceptive-method.xlsx), [Schematron](StructureDefinition-who-fp-careplan-backup-contraceptive-method.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-careplan-backup-contraceptive-method",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-careplan-backup-contraceptive-method",
  "version" : "0.2.0",
  "name" : "WHO-FP CarePlan (Backup Contraceptive Method)",
  "title" : "WHO-FP CarePlan (Backup Contraceptive Method)",
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
  "description" : "Type of backup method provided",
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
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan",
      "short" : "Type of backup method provided",
      "mustSupport" : false
    },
    {
      "id" : "CarePlan.activity.detail.code",
      "path" : "CarePlan.activity.detail.code",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.org/guides/who/fp-cds/ValueSet/backupcontraceptivemethod-values"
      }
    }]
  }
}

```
