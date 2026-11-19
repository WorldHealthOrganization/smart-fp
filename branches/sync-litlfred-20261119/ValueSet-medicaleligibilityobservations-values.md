# Observations affecting Medical Eligibility values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Observations affecting Medical Eligibility values**

## ValueSet: Observations affecting Medical Eligibility values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/medicaleligibilityobservations-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:medicaleligibilityobservations-values |

 
Codes representing possible values for the Observations affecting Medical Eligibility element 

 **References** 

* [WHO-FP Observation (Medical Eligibility)](StructureDefinition-who-fp-observation-medical-eligibility.md)

### Logical Definition (CLD)

No formal definition provided for this value set

 

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
  "id" : "medicaleligibilityobservations-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/medicaleligibilityobservations-values",
  "version" : "0.2.0",
  "name" : "medicaleligibilityobservations-values",
  "title" : "Observations affecting Medical Eligibility values",
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
  "description" : "Codes representing possible values for the Observations affecting Medical Eligibility element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true
}

```
