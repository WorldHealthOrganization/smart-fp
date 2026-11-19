# Cigarettes smoked per day values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cigarettes smoked per day values**

## ValueSet: Cigarettes smoked per day values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/cigarettes-smoked-per-day-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:cigarettes-smoked-per-day-values |

 
Codes representing possible values for the Cigarettes smoked per day element 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "id" : "cigarettes-smoked-per-day-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/cigarettes-smoked-per-day-values",
  "version" : "0.2.0",
  "name" : "cigarettes-smoked-per-day-values",
  "title" : "Cigarettes smoked per day values",
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
  "description" : "Codes representing possible values for the Cigarettes smoked per day element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://who.int/cg/CodeSystem/extended-content",
      "concept" : [{
        "code" : "<15 cigarettes per day",
        "display" : "<15 cigarettes per day"
      },
      {
        "code" : ">= 15 cigarettes per day",
        "display" : ">= 15 cigarettes per day"
      }]
    }]
  }
}

```
