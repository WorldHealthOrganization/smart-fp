# Contraception backup method provided values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Contraception backup method provided values**

## ValueSet: Contraception backup method provided values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/backupcontraceptivemethod-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:backupcontraceptivemethod-values |

 
Codes representing possible values for the Contraception backup method provided element 

 **References** 

* [WHO-FP CarePlan (Backup Contraceptive Method)](StructureDefinition-who-fp-careplan-backup-contraceptive-method.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "backupcontraceptivemethod-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/backupcontraceptivemethod-values",
  "version" : "0.2.0",
  "name" : "backupcontraceptivemethod-values",
  "title" : "Contraception backup method provided values",
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
  "description" : "Codes representing possible values for the Contraception backup method provided element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA27912-7",
        "display" : "Male condom"
      },
      {
        "code" : "LA27914-3",
        "display" : "Female condom"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "442450006",
        "display" : "Male condom"
      },
      {
        "code" : "442288006",
        "display" : "Female condom"
      },
      {
        "code" : "228479001",
        "display" : "Female condom"
      }]
    },
    {
      "system" : "http://who.int/cg/CodeSystem/extended-content",
      "concept" : [{
        "code" : "Other",
        "display" : "Other"
      }]
    }]
  }
}

```
