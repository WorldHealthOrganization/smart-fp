# Home - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/fp-cds/ImplementationGuide/who.fhir.fp-cds | *Version*:0.2.0 |
| Draft as of 2026-11-19 | *Computable Name*:FPCDS |

### Introduction

This implementation guide provides guidance that is derived from the following WHO guidelines:

* [Medical Eligibility Criteria for Contraceptive Use. 5th ed](http://www.who.int/reproductivehealth/publications/family_planning/MEC-5/en/)
* [World Health Organization (WHO). Selected Practice Recommendations for Contraceptive Use](http://www.who.int/reproductivehealth/publications/family_planning/SPR-3/en/)
* [Family Planning: A Global Handbook for Providers (2018 update)](https://www.who.int/reproductivehealth/publications/fp-global-handbook/en/)
* [Contraceptive eligibility for women at high risk of HIV](https://apps.who.int/iris/bitstream/handle/10665/326653/9789241550574-eng.pdf?ua=1)
* [Adolescent job aid: a handy desk reference tool for primary level health workers](https://www.who.int/maternal_child_adolescent/documents/9789241599962/en/)
* [WHO recommendations on adolescent sexual and reproductive health and rights](https://www.who.int/reproductivehealth/publications/adolescent-srhr-who-recommendations/en/)

For a complete listing of the artifacts defined in this implementation guide, refer to the [Artifact Index](artifacts.md).

This guide was converted from its original XML/JSON sources to FSH on 2026-11-10, and some profiles and value sets were corrected along the way. **The [Conversion to FSH](sushi-conversion.md) page lists every change, with the changes in meaning first.**

Implementation content, as well as a complete offline copy of this implementation guide can be found on the [Downloads](downloads.md) page.

Note that the content of this implementation guide is draft material that has not yet been tested or validated for use in production environments.



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "who.fhir.fp-cds",
  "url" : "http://fhir.org/guides/who/fp-cds/ImplementationGuide/who.fhir.fp-cds",
  "version" : "0.2.0",
  "name" : "FPCDS",
  "title" : "WHO Family Planning Implementation Guide",
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
  "description" : "This implementation guide defines data element profiles for the World Health Organization (WHO) Family Planning smart guideline.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "packageId" : "who.fhir.fp-cds",
  "license" : "CC0-1.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.5.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.4.0"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.3.0"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2019+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "CI Build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "http://fhir.org/guides/who/fp-cds/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-breastfeeding-status-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/breastfeeding-status-values"
      },
      "name" : "Breastfeeding status values",
      "description" : "Codes representing possible values for the Breastfeeding status element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-cigarettes-smoked-per-day-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/cigarettes-smoked-per-day-values"
      },
      "name" : "Cigarettes smoked per day values",
      "description" : "Codes representing possible values for the Cigarettes smoked per day element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-backupcontraceptivemethod-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/backupcontraceptivemethod-values"
      },
      "name" : "Contraception backup method provided values",
      "description" : "Codes representing possible values for the Contraception backup method provided element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-contraception-issues-and-concerns-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/contraception-issues-and-concerns-values"
      },
      "name" : "Contraception Issues and concerns values",
      "description" : "Codes representing possible values for the Contraception Issues and concerns element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-medicaleligibilityconditions-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/medicaleligibilityconditions-values"
      },
      "name" : "Current conditions affecting Medical Eligibility values",
      "description" : "Codes representing possible values for the Current conditions affecting Medical Eligibility element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-current-medications-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/current-medications-values"
      },
      "name" : "Current Medications values",
      "description" : "Codes representing possible values for the Current Medications element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-extended-content-codes.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/extended-content-codes"
      },
      "name" : "Extended Codes CodeSystem codes",
      "description" : "Set of codes identified as being needed but not found in existing Code Systems",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-fp-recommended-care-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/fp-recommended-care-values"
      },
      "name" : "FP Recommended Care values",
      "description" : "Codes representing possible values for the FP Recommended Care element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-deliverymethod.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/deliverymethod"
      },
      "name" : "How contraceptive method is being provided",
      "description" : "How the client will receive the method, including onsite or if follow up is required.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-contraceptivedeliverymethod-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/contraceptivedeliverymethod-values"
      },
      "name" : "How contraceptive method is being provided values",
      "description" : "Codes representing possible values for the How contraceptive method is being provided element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-iud-insertion-status-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/iud-insertion-status-values"
      },
      "name" : "IUD Insertion status values",
      "description" : "Codes representing possible values for the IUD Insertion status element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-medicaleligibilitynumber-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/medicaleligibilitynumber-values"
      },
      "name" : "Medical eligibility - number classification values",
      "description" : "Codes representing possible values for the Medical eligibility - number classification element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-medical-eligibility-text-classification-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/medical-eligibility-text-classification-values"
      },
      "name" : "Medical eligibility - text classification values",
      "description" : "Codes representing possible values for the Medical eligibility - text classification element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-medicaleligibilityobservations-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/medicaleligibilityobservations-values"
      },
      "name" : "Observations affecting Medical Eligibility values",
      "description" : "Codes representing possible values for the Observations affecting Medical Eligibility element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-pregnancy-intention-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/pregnancy-intention-values"
      },
      "name" : "Pregnancy intention values",
      "description" : "Codes representing possible values for the Pregnancy intention element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-reason-for-family-planning-visit-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/reason-for-family-planning-visit-values"
      },
      "name" : "Reason for family planning visit values",
      "description" : "Codes representing possible values for the Reason for family planning visit element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-reason-for-no-method-at-exit-values.html"
      }],
      "reference" : {
        "reference" : "ValueSet/reason-for-no-method-at-exit-values"
      },
      "name" : "Reason for no method at exit values",
      "description" : "Codes representing possible values for the Reason for no method at exit element",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-careplan-backup-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-careplan-backup-contraceptive-method"
      },
      "name" : "WHO-FP CarePlan (Backup Contraceptive Method)",
      "description" : "Type of backup method provided",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-careplan-exit-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-careplan-exit-contraceptive-method"
      },
      "name" : "WHO-FP CarePlan (Exit Contraceptive Method)",
      "description" : "How the client will receive the method, including onsite or if follow up is required.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-careplan-recommendation.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-careplan-recommendation"
      },
      "name" : "WHO-FP CarePlan (Recommendation)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-careplan-requested-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-careplan-requested-contraceptive-method"
      },
      "name" : "WHO-FP CarePlan (Requested Contraceptive Method)",
      "description" : "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-condition-medical-eligibility.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-condition-medical-eligibility"
      },
      "name" : "WHO-FP Condition (Medical Eligibility)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-consent.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-consent"
      },
      "name" : "WHO-FP Consent",
      "description" : "Based on best practice and local laws and regulations.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-device-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-device-contraceptive-method"
      },
      "name" : "WHO-FP Device (Contraceptive Method)",
      "description" : "A contraceptive device, typed by the WHO birth control device methods.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-deviceusestatement-exit-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-deviceusestatement-exit-contraceptive-method"
      },
      "name" : "WHO-FP DeviceUseStatement (Exit Contraceptive Method)",
      "description" : "Contraceptive method at exit reported.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-deviceusestatement-requested-contraceptive-method"
      },
      "name" : "WHO-FP DeviceUseStatement (Requested Contraceptive Method)",
      "description" : "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-encounter.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-encounter"
      },
      "name" : "WHO-FP Encounter",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-encounter-contraception-issues-and-concerns.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-encounter-contraception-issues-and-concerns"
      },
      "name" : "WHO-FP Encounter (Contraception Issues and Concerns) ",
      "description" : "Side effects or symptoms with current method, administration, missed pills and late injections",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-healthcareservice.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-healthcareservice"
      },
      "name" : "WHO-FP HealthcareService",
      "description" : "Whether a pregnancy test is available if guidelines recommend it",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-medicationstatement-current-medication.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-medicationstatement-current-medication"
      },
      "name" : "WHO-FP MedicationStatement (Current Medication)",
      "description" : "Determine if client is taking certain anticonvulsants, antimicrobials, and antiretrovirals, which may affect their medical eligibility, as well as if client is on antiretroviral therapy, pre-exposure prophylaxis, etc.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-medicationstatement-exit-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-medicationstatement-exit-contraceptive-method"
      },
      "name" : "WHO-FP MedicationStatement (Exit Contraceptive Method)",
      "description" : "Contraceptive method at exit reported.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-medicationstatement-requested-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-medicationstatement-requested-contraceptive-method"
      },
      "name" : "WHO-FP MedicationStatement (Requested Contraceptive Method)",
      "description" : "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-breastfeeding-status.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-breastfeeding-status"
      },
      "name" : "WHO-FP Observation (Breastfeeding Status)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-days-since-last-normal-menses.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-days-since-last-normal-menses"
      },
      "name" : "WHO-FP Observation (Days since Last Normal Menses)",
      "description" : "Count of days since her last normal period started",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-intercourse-since-last-normal-menses.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-intercourse-since-last-normal-menses"
      },
      "name" : "WHO-FP Observation (Intercourse since Last Normal Menses)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-medical-eligibility-number.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-medical-eligibility-number"
      },
      "name" : "WHO-FP Observation (Medical eligibility number)",
      "description" : "System generated medical eligibility value for numerical ratings",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-medical-eligibility-text.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-medical-eligibility-text"
      },
      "name" : "WHO-FP Observation (Medical eligibility text)",
      "description" : "System generated medical eligibility value for methods using text values",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-medical-eligibility.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-medical-eligibility"
      },
      "name" : "WHO-FP Observation (Medical Eligibility)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-missed-or-late-menses.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-missed-or-late-menses"
      },
      "name" : "WHO-FP Observation (Missed or Late Menses)",
      "description" : "If the woman's monthly bleeding was missed or is late",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-pregnancy-intention.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-pregnancy-intention"
      },
      "name" : "WHO-FP Observation (Pregnancy Intention)",
      "description" : "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-reason-for-no-contraceptive-method-at-exit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-reason-for-no-contraceptive-method-at-exit"
      },
      "name" : "WHO-FP Observation (Reason for no contraceptive method at exit)",
      "description" : "Reason for no contraceptive method use reported –at exit",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-reason-for-stopping-contraception.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-reason-for-stopping-contraception"
      },
      "name" : "WHO-FP Observation (Reason for Stopping Contraception)",
      "description" : "If stopping a method, the reason why.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-smoking-status.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-smoking-status"
      },
      "name" : "WHO-FP Observation (Smoking Status)",
      "description" : "If the client smokes, indicate how heavily",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-observation-test-results.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-observation-test-results"
      },
      "name" : "WHO-FP Observation (Test Results)",
      "description" : "Results for any tests performed.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-procedure-exit-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-procedure-exit-contraceptive-method"
      },
      "name" : "WHO-FP Procedure (Exit Contraceptive Method)",
      "description" : "Contraceptive method at exit reported.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-procedure-requested-contraceptive-method.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-procedure-requested-contraceptive-method"
      },
      "name" : "WHO-FP Procedure (Requested Contraceptive Method)",
      "description" : "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-who-fp-procedure-service-provided.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/who-fp-procedure-service-provided"
      },
      "name" : "WHO-FP Procedure (Service Provided)",
      "description" : "An intrauterine device could not be inserted during the visit",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "profiles.html"
        }],
        "nameUrl" : "profiles.html",
        "title" : "Profiles",
        "generation" : "html"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "extensions.html"
        }],
        "nameUrl" : "extensions.html",
        "title" : "Extensions",
        "generation" : "html"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "terminology.html"
        }],
        "nameUrl" : "terminology.html",
        "title" : "Terminology",
        "generation" : "html"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Downloads",
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "sushi-conversion.html"
        }],
        "nameUrl" : "sushi-conversion.html",
        "title" : "Conversion to FSH",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-pages",
      "value" : "input/pagecontent"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/activitydefinition"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/capabilitystatement"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/library"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/measure"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/plandefinition"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources/questionnaire"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary/codesystem"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary/valueset"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
