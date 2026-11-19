# WHO-FP DeviceUseStatement (Requested Contraceptive Method) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP DeviceUseStatement (Requested Contraceptive Method)**

## Resource Profile: WHO-FP DeviceUseStatement (Requested Contraceptive Method) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-deviceusestatement-requested-contraceptive-method | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP DeviceUseStatement (Requested Contraceptive Method) |

 
The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.csv), [Excel](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.xlsx), [Schematron](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-deviceusestatement-requested-contraceptive-method",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-deviceusestatement-requested-contraceptive-method",
  "version" : "0.2.0",
  "name" : "WHO-FP DeviceUseStatement (Requested Contraceptive Method)",
  "title" : "WHO-FP DeviceUseStatement (Requested Contraceptive Method)",
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
  "description" : "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. ",
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
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
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
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceUseStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceUseStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceUseStatement",
      "path" : "DeviceUseStatement",
      "short" : "Method requested",
      "comment" : "Required for MEC logic",
      "mustSupport" : false
    },
    {
      "id" : "DeviceUseStatement.device",
      "path" : "DeviceUseStatement.device",
      "code" : [{
        "system" : "http://hl7.org/fhir/sid/icd-10",
        "code" : "Z30.9",
        "display" : "Device-based Contraception Method requested (ICD-10-WHO)"
      }],
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-device-contraceptive-method"]
      }],
      "mustSupport" : true
    }]
  }
}

```
