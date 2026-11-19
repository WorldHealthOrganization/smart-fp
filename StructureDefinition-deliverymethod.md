# How contraceptive method is being provided - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **How contraceptive method is being provided**

## Extension: How contraceptive method is being provided 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/deliverymethod | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:deliveryMethod |

How the client will receive the method, including onsite or if follow up is required.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [WHO-FP CarePlan (Exit Contraceptive Method)](StructureDefinition-who-fp-careplan-exit-contraceptive-method.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-deliverymethod.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-deliverymethod.csv), [Excel](StructureDefinition-deliverymethod.xlsx), [Schematron](StructureDefinition-deliverymethod.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "deliverymethod",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/deliverymethod",
  "version" : "0.2.0",
  "name" : "deliveryMethod",
  "title" : "How contraceptive method is being provided",
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
  "description" : "How the client will receive the method, including onsite or if follow up is required. ",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "CarePlan"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "How method is being provided",
      "definition" : "How the client will receive the method, including onsite or if follow up is required. ",
      "comment" : "SNOMED codes are from IHE FP content",
      "max" : "1"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/deliverymethod"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "How contraceptive method is being provided",
      "definition" : "How the client will receive the method, including onsite or if follow up is required. ",
      "min" : 1,
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.org/guides/who/fp-cds/ValueSet/contraceptivedeliverymethod-values"
      }
    }]
  }
}

```
