# Contraception Issues and concerns values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Contraception Issues and concerns values**

## ValueSet: Contraception Issues and concerns values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/contraception-issues-and-concerns-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:contraception-issues-and-concerns-values |

 
Codes representing possible values for the Contraception Issues and concerns element 

 **References** 

* [WHO-FP Encounter (Contraception Issues and Concerns) ](StructureDefinition-who-fp-encounter-contraception-issues-and-concerns.md)

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
  "id" : "contraception-issues-and-concerns-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/contraception-issues-and-concerns-values",
  "version" : "0.2.0",
  "name" : "contraception-issues-and-concerns-values",
  "title" : "Contraception Issues and concerns values",
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
  "description" : "Codes representing possible values for the Contraception Issues and concerns element",
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
        "code" : "315604002",
        "display" : "Missed pills or late injection"
      },
      {
        "code" : "243818000",
        "display" : "IUD concerns"
      },
      {
        "code" : "169489007",
        "display" : "IUD partial expulsion"
      },
      {
        "code" : "169487009",
        "display" : "IUD complete expulsion"
      },
      {
        "code" : "14302001",
        "display" : "Amenorrhoea"
      },
      {
        "code" : "301822002",
        "display" : "Irregular bleeding"
      },
      {
        "code" : "9126005",
        "display" : "Spotting or light bleeding"
      },
      {
        "code" : "44991000119100",
        "display" : "Change in timing of monthly bleeding"
      },
      {
        "code" : "289539007",
        "display" : "Heavy or prolonged bleeding"
      },
      {
        "code" : "289530006",
        "display" : "Unexplained vaginal bleeding"
      },
      {
        "code" : "48079002",
        "display" : "Mood changes after start of method"
      },
      {
        "code" : "365965002",
        "display" : "Changes in sex drive"
      },
      {
        "code" : "247347003",
        "display" : "Discomfort or pain with use"
      },
      {
        "code" : "12243431000119101",
        "display" : "Abscess"
      },
      {
        "code" : "72934000",
        "display" : "Candidiasis"
      },
      {
        "code" : "419760006",
        "display" : "Bacterial vaginosis"
      },
      {
        "code" : "18504008",
        "display" : "Toxic shock syndrome"
      },
      {
        "code" : "68566005",
        "display" : "Urinary tract infection"
      },
      {
        "code" : "55607006",
        "display" : "Difficulty inserting/removing/using method"
      },
      {
        "code" : "74964007",
        "display" : "Other"
      },
      {
        "code" : "11381005",
        "display" : "Acne"
      },
      {
        "code" : "365921005",
        "display" : "Weight change"
      },
      {
        "code" : "53430007",
        "display" : "Breast tenderness"
      },
      {
        "code" : "422587007",
        "display" : "Nausea"
      },
      {
        "code" : "404640003",
        "display" : "Dizziness"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "N91.2",
        "display" : "Amenorrhoea"
      },
      {
        "code" : "N93.9",
        "display" : "Irregular bleeding"
      },
      {
        "code" : "Z32.0",
        "display" : "Client suspects pregnancy"
      },
      {
        "code" : "N89.8",
        "display" : "Spotting or light bleeding / Unexplained vaginal bleeding"
      },
      {
        "code" : "N93",
        "display" : "Heavy or prolonged bleeding"
      },
      {
        "code" : "F39",
        "display" : "Mood changes after start of method"
      },
      {
        "code" : "N99.89",
        "display" : "Pain lasting for months"
      },
      {
        "code" : "R10.30",
        "display" : "Severe pain in lower abdomen"
      },
      {
        "code" : "T81.4",
        "display" : "Abscess"
      },
      {
        "code" : "B37.3",
        "display" : "Candidiasis"
      },
      {
        "code" : "N76.0",
        "display" : "Bacterial vaginosis"
      },
      {
        "code" : "N77.1",
        "display" : "Bacterial vaginosis"
      },
      {
        "code" : "A48.3",
        "display" : "Toxic shock syndrome"
      },
      {
        "code" : "N39",
        "display" : "Urinary tract infection"
      },
      {
        "code" : "Z87.440",
        "display" : "Urinary tract infection"
      },
      {
        "code" : "N98.9",
        "display" : "Irritation"
      },
      {
        "code" : "Z88.8",
        "display" : "Allergic reaction"
      },
      {
        "code" : "L70.9",
        "display" : "Acne"
      },
      {
        "code" : "G44.40",
        "display" : "Headaches"
      },
      {
        "code" : "R11.0",
        "display" : "Nausea"
      },
      {
        "code" : "R42",
        "display" : "Dizziness"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "12275-4",
        "display" : "Candidiasis"
      },
      {
        "code" : "69568-4",
        "display" : "Bacterial vaginosis"
      },
      {
        "code" : "LA7335-8",
        "display" : "Used incorrectly"
      },
      {
        "code" : "LP146997-4",
        "display" : "Breast tenderness"
      }]
    },
    {
      "system" : "http://who.int/cg/CodeSystem/extended-content",
      "concept" : [{
        "code" : "Makes noise during sex",
        "display" : "Makes noise during sex"
      },
      {
        "code" : "Other",
        "display" : "Other"
      },
      {
        "code" : "Difficulty persuading partner to use method",
        "display" : "Difficulty persuading partner to use method"
      }]
    }]
  }
}

```
