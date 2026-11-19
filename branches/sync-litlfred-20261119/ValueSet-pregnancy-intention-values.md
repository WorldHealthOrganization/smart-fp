# Pregnancy intention values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pregnancy intention values**

## ValueSet: Pregnancy intention values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/pregnancy-intention-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:pregnancy-intention-values |

 
Codes representing possible values for the Pregnancy intention element 

 **References** 

* [WHO-FP Observation (Pregnancy Intention)](StructureDefinition-who-fp-observation-pregnancy-intention.md)

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
  "id" : "pregnancy-intention-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/pregnancy-intention-values",
  "version" : "0.2.0",
  "name" : "pregnancy-intention-values",
  "title" : "Pregnancy intention values",
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
  "description" : "Codes representing possible values for the Pregnancy intention element",
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
        "code" : "LA28438-4",
        "display" : "Yes, I want to become pregnant"
      },
      {
        "code" : "LA26439-2",
        "display" : "I'm OK either way"
      },
      {
        "code" : "LA26440-0",
        "display" : "No, I don't want to become pregnant"
      },
      {
        "code" : "LA14072-5",
        "display" : "Unsure"
      }]
    }]
  }
}

```
