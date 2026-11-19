# Breastfeeding status values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Breastfeeding status values**

## ValueSet: Breastfeeding status values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/breastfeeding-status-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:breastfeeding-status-values |

 
Codes representing possible values for the Breastfeeding status element 

 **References** 

* [WHO-FP Observation (Breastfeeding Status)](StructureDefinition-who-fp-observation-breastfeeding-status.md)

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
  "id" : "breastfeeding-status-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/breastfeeding-status-values",
  "version" : "0.2.0",
  "name" : "breastfeeding-status-values",
  "title" : "Breastfeeding status values",
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
  "description" : "Codes representing possible values for the Breastfeeding status element",
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
        "code" : "la29254-2",
        "display" : "Fully"
      },
      {
        "code" : "la29255-9",
        "display" : "Partially"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "733896006",
        "display" : "Partially"
      },
      {
        "code" : "169743001",
        "display" : "Partially"
      }]
    }]
  }
}

```
