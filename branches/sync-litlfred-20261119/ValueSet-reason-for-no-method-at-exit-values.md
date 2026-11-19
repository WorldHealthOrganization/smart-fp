# Reason for no method at exit values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason for no method at exit values**

## ValueSet: Reason for no method at exit values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/reason-for-no-method-at-exit-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:reason-for-no-method-at-exit-values |

 
Codes representing possible values for the Reason for no method at exit element 

 **References** 

* [WHO-FP Observation (Reason for no contraceptive method at exit)](StructureDefinition-who-fp-observation-reason-for-no-contraceptive-method-at-exit.md)

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
  "id" : "reason-for-no-method-at-exit-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/reason-for-no-method-at-exit-values",
  "version" : "0.2.0",
  "name" : "reason-for-no-method-at-exit-values",
  "title" : "Reason for no method at exit values",
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
  "description" : "Codes representing possible values for the Reason for no method at exit element",
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
        "code" : "14550-0",
        "display" : "Voluntarily refrains from sexual intercourse"
      },
      {
        "code" : "LA 27925-9",
        "display" : "Same sex partner"
      },
      {
        "code" : "46-8",
        "display" : "No method for other reasons"
      },
      {
        "code" : "27927-5",
        "display" : "Sterile for non-contraceptive reasons"
      },
      {
        "code" : "LA 27928-3",
        "display" : "Seeking pregnancy"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "454731000124108",
        "display" : "Voluntarily refrains from sexual intercourse"
      },
      {
        "code" : "445637007",
        "display" : "Client choice to not use contraception"
      },
      {
        "code" : "454361000124100",
        "display" : "Same sex partner"
      },
      {
        "code" : "74964007",
        "display" : "No method for other reasons"
      },
      {
        "code" : "182856006",
        "display" : "Out of stock"
      },
      {
        "code" : "15296000",
        "display" : "Sterile for non-contraceptive reasons"
      },
      {
        "code" : "454411000124108",
        "display" : "Seeking pregnancy"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "Z76.89",
        "display" : "Out of stock"
      },
      {
        "code" : "Z31.9",
        "display" : "Sterile for non-contraceptive reasons"
      }]
    }]
  }
}

```
