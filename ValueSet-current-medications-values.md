# Current Medications values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Current Medications values**

## ValueSet: Current Medications values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/current-medications-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:current-medications-values |

 
Codes representing possible values for the Current Medications element 

 **References** 

* [WHO-FP MedicationStatement (Current Medication)](StructureDefinition-who-fp-medicationstatement-current-medication.md)

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
  "id" : "current-medications-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/current-medications-values",
  "version" : "0.2.0",
  "name" : "current-medications-values",
  "title" : "Current Medications values",
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
  "description" : "Codes representing possible values for the Current Medications element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/ciel",
      "concept" : [{
        "code" : "72822",
        "display" : "carbamazepine"
      },
      {
        "code" : "81294",
        "display" : "oxcarbazepine"
      },
      {
        "code" : "82023",
        "display" : "phenytoin"
      },
      {
        "code" : "82534",
        "display" : "primidone"
      },
      {
        "code" : "85235",
        "display" : "topiramate"
      },
      {
        "code" : "78644",
        "display" : "lamotrigine"
      },
      {
        "code" : "767",
        "display" : "Rifampicin"
      },
      {
        "code" : "83352",
        "display" : "Rifabutin"
      }]
    },
    {
      "system" : "http://who.int/cg/CodeSystem/extended-content",
      "concept" : [{
        "code" : "Broad-spectrum antibiotics",
        "display" : "Broad-spectrum antibiotics"
      }]
    }]
  }
}

```
