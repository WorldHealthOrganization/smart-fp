# WHO-FP HealthcareService - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP HealthcareService**

## Resource Profile: WHO-FP HealthcareService 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-healthcareservice | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP HealthcareService |

 
Whether a pregnancy test is available if guidelines recommend it 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-healthcareservice.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-healthcareservice.csv), [Excel](StructureDefinition-who-fp-healthcareservice.xlsx), [Schematron](StructureDefinition-who-fp-healthcareservice.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-healthcareservice",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-healthcareservice",
  "version" : "0.2.0",
  "name" : "WHO-FP HealthcareService",
  "title" : "WHO-FP HealthcareService",
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
  "description" : "Whether a pregnancy test is available if guidelines recommend it",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "HealthcareService",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "HealthcareService",
      "path" : "HealthcareService",
      "short" : "Pregnancy test available",
      "mustSupport" : false
    },
    {
      "id" : "HealthcareService.type",
      "path" : "HealthcareService.type",
      "code" : [{
        "system" : "http://snomed.info/sct",
        "code" : "74036000",
        "display" : "Pregnancy test available (SNOMED-CT)"
      }],
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
