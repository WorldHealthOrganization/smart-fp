# WHO-FP Procedure (Exit Contraceptive Method) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP Procedure (Exit Contraceptive Method)**

## Resource Profile: WHO-FP Procedure (Exit Contraceptive Method) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-procedure-exit-contraceptive-method | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP Procedure (Exit Contraceptive Method) |

 
Contraceptive method at exit reported. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-procedure-exit-contraceptive-method.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-procedure-exit-contraceptive-method.csv), [Excel](StructureDefinition-who-fp-procedure-exit-contraceptive-method.xlsx), [Schematron](StructureDefinition-who-fp-procedure-exit-contraceptive-method.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-procedure-exit-contraceptive-method",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-procedure-exit-contraceptive-method",
  "version" : "0.2.0",
  "name" : "WHO-FP Procedure (Exit Contraceptive Method)",
  "title" : "WHO-FP Procedure (Exit Contraceptive Method)",
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
  "description" : "Contraceptive method at exit reported.",
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
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure",
      "short" : "Method at exit - reported",
      "mustSupport" : false
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/who-int/core/ImplementationGuide/core/ValueSet/procedurebirthcontrolmethods-values"
      }
    }]
  }
}

```
