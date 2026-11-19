# Current conditions affecting Medical Eligibility values - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Current conditions affecting Medical Eligibility values**

## ValueSet: Current conditions affecting Medical Eligibility values 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ValueSet/medicaleligibilityconditions-values | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:medicaleligibilityconditions-values |

 
Codes representing possible values for the Current conditions affecting Medical Eligibility element 

 **References** 

* [WHO-FP Condition (Medical Eligibility)](StructureDefinition-who-fp-condition-medical-eligibility.md)

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
  "id" : "medicaleligibilityconditions-values",
  "url" : "http://fhir.org/guides/who/fp-cds/ValueSet/medicaleligibilityconditions-values",
  "version" : "0.2.0",
  "name" : "medicaleligibilityconditions-values",
  "title" : "Current conditions affecting Medical Eligibility values",
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
  "description" : "Codes representing possible values for the Current conditions affecting Medical Eligibility element",
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
        "code" : "158905",
        "display" : "Past ectopic pregnancy"
      },
      {
        "code" : "159276",
        "display" : "Deep venous thrombosis (DVT) / Pulmonary embolism (PE)"
      },
      {
        "code" : "144475",
        "display" : "Stroke / Stroke (history of cerebrovascular accident)"
      },
      {
        "code" : "122009",
        "display" : "Ischaemic heart disease"
      },
      {
        "code" : "117399",
        "display" : "Hypertension"
      },
      {
        "code" : "115115",
        "display" : "Obese"
      },
      {
        "code" : "158473",
        "display" : "Non-vascular Insulin-dependent diabetes"
      },
      {
        "code" : "158474",
        "display" : "Non-vascular non-insulin dependent diabetes"
      },
      {
        "code" : "142431",
        "display" : "Nephropathy"
      },
      {
        "code" : "142429",
        "display" : "Retinopathy"
      },
      {
        "code" : "116608",
        "display" : "Current ischemic heart disease"
      },
      {
        "code" : "141623",
        "display" : "Dyslipidemias"
      },
      {
        "code" : "118631",
        "display" : "Endometriosis"
      },
      {
        "code" : "118794",
        "display" : "Severe dysmenorrhea"
      },
      {
        "code" : "139478",
        "display" : "Gestational trophoblastic disease"
      },
      {
        "code" : "120780",
        "display" : "Cervical neoplasia"
      },
      {
        "code" : "159008",
        "display" : "Cervical cancer awaiting treatment"
      },
      {
        "code" : "117767",
        "display" : "Current gonorrhea"
      },
      {
        "code" : "120733",
        "display" : "Current chlamydia"
      },
      {
        "code" : "116128",
        "display" : "Malaria"
      },
      {
        "code" : "138176",
        "display" : "Hyperthyroid"
      },
      {
        "code" : "117321",
        "display" : "Hypothyroid"
      },
      {
        "code" : "145618",
        "display" : "History of cholestasis"
      },
      {
        "code" : "111479",
        "display" : "Viral hepatitis"
      },
      {
        "code" : "1068",
        "display" : "Gallbladder disease - Symptomatic"
      },
      {
        "code" : "149471",
        "display" : "Viral hepatitis - Acute or flare"
      },
      {
        "code" : "145131",
        "display" : "Viral hepatitis - Chronic"
      },
      {
        "code" : "124940",
        "display" : "Anemia - Thalassemia"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-11",
      "concept" : [{
        "code" : "QC4Z",
        "display" : "Past ectopic pregnancy"
      },
      {
        "code" : "BD72",
        "display" : "Deep venous thrombosis (DVT) / History of DVT / History of PE"
      },
      {
        "code" : "8B20",
        "display" : "Stroke / Stroke (history of cerebrovascular accident)"
      },
      {
        "code" : "BA4Z",
        "display" : "Ischaemic heart disease"
      },
      {
        "code" : "BA00",
        "display" : "Hypertension"
      },
      {
        "code" : "5B81",
        "display" : "Obese"
      },
      {
        "code" : "5A14",
        "display" : "Diabetes / Nephropathy / Retinopathy"
      },
      {
        "code" : "JA63.0",
        "display" : "Non-vascular Insulin-dependent diabetes"
      },
      {
        "code" : "JA63.1",
        "display" : "Non-vascular non-insulin dependent diabetes"
      },
      {
        "code" : "BA5Z",
        "display" : "Current ischemic heart disease"
      },
      {
        "code" : "5C80",
        "display" : "Dyslipidemias"
      },
      {
        "code" : "GA10",
        "display" : "Endometriosis"
      },
      {
        "code" : "GA34.3",
        "display" : "Severe dysmenorrhea"
      },
      {
        "code" : "JA02.0",
        "display" : "Gestational trophoblastic disease"
      },
      {
        "code" : "GA15.7",
        "display" : "Cervical neoplasia"
      },
      {
        "code" : "QA02.2",
        "display" : "Cervical cancer awaiting treatment"
      },
      {
        "code" : "1A7Z",
        "display" : "Current gonorrhea"
      },
      {
        "code" : "1C2Z",
        "display" : "Current chlamydia"
      },
      {
        "code" : "1F4Z",
        "display" : "Malaria"
      },
      {
        "code" : "5A02.5",
        "display" : "Hyperthyroid"
      },
      {
        "code" : "5A00",
        "display" : "Hypothyroid"
      },
      {
        "code" : "DC10.02",
        "display" : "History of cholestasis"
      },
      {
        "code" : "1E5Z",
        "display" : "Viral hepatitis"
      },
      {
        "code" : "1E+50",
        "display" : "Viral hepatitis - Acute or flare"
      },
      {
        "code" : "1E+51",
        "display" : "Viral hepatitis - Chronic"
      },
      {
        "code" : "3A50",
        "display" : "Anemia - Thalassemia"
      }]
    },
    {
      "system" : "http://who.int/cg/CodeSystem/extended-content",
      "concept" : [{
        "code" : "Minor surgery without immobilization",
        "display" : "Minor surgery without immobilization"
      }]
    }]
  }
}

```
