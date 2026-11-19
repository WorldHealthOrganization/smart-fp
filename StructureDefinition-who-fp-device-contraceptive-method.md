# WHO-FP Device (Contraceptive Method) - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO-FP Device (Contraceptive Method)**

## Resource Profile: WHO-FP Device (Contraceptive Method) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-device-contraceptive-method | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHO-FP Device (Contraceptive Method) |

 
A contraceptive device, typed by the WHO birth control device methods. 

**Usages:**

* Refer to this Profile: [WHO-FP DeviceUseStatement (Exit Contraceptive Method)](StructureDefinition-who-fp-deviceusestatement-exit-contraceptive-method.md) and [WHO-FP DeviceUseStatement (Requested Contraceptive Method)](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/who.fhir.fp-cds|current/StructureDefinition/StructureDefinition-who-fp-device-contraceptive-method.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-fp-device-contraceptive-method.csv), [Excel](StructureDefinition-who-fp-device-contraceptive-method.xlsx), [Schematron](StructureDefinition-who-fp-device-contraceptive-method.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-fp-device-contraceptive-method",
  "url" : "http://fhir.org/guides/who/fp-cds/StructureDefinition/who-fp-device-contraceptive-method",
  "version" : "0.2.0",
  "name" : "WHO-FP Device (Contraceptive Method)",
  "title" : "WHO-FP Device (Contraceptive Method)",
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
  "description" : "A contraceptive device, typed by the WHO birth control device methods.",
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
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "udi",
    "uri" : "http://fda.gov/UDI",
    "name" : "UDI Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Device",
      "path" : "Device"
    },
    {
      "id" : "Device.type",
      "path" : "Device.type",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/who-int/core/ImplementationGuide/core/ValueSet/devicebirthcontrolmethods-values"
      }
    }]
  }
}

```
