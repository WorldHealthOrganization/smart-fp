# Reason for family planning visit values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason for family planning visit values**

## ValueSet: Reason for family planning visit values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/reason-for-family-planning-visit-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:reason-for-family-planning-visit-values |

 
Codes representing possible values for the Reason for family planning visit element 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

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
  "id" : "reason-for-family-planning-visit-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/reason-for-family-planning-visit-values",
  "version" : "0.2.0",
  "name" : "reason-for-family-planning-visit-values",
  "title" : "Reason for family planning visit values",
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
  "description" : "Codes representing possible values for the Reason for family planning visit element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "169450001",
        "display" : "Stopping contraception"
      },
      {
        "code" : "408968008",
        "display" : "Contraception counseling"
      },
      {
        "code" : "243816001",
        "display" : "Contraceptive continuation"
      },
      {
        "code" : "275813002",
        "display" : "Emergency contraception"
      },
      {
        "code" : "424016000",
        "display" : "Contraception Method switch"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "Z30.0",
        "display" : "Contraception counseling"
      },
      {
        "code" : "Z30.01",
        "display" : "Starting contraception"
      },
      {
        "code" : "Z30",
        "display" : "Contraceptive continuation"
      },
      {
        "code" : "Z30.012",
        "display" : "Emergency contraception"
      },
      {
        "code" : "Z30.40",
        "display" : "Contraception Issues and concerns"
      },
      {
        "code" : "Z30.46",
        "display" : "Implant removal"
      },
      {
        "code" : "Z30.432",
        "display" : "IUD Removal"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA 27921-8",
        "display" : "Emergency contraception"
      }]
    }]
  }
}

```
