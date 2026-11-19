On 2026-11-10 this IG was converted from an XML ImplementationGuide (`input/fp-cds.xml` plus JSON resources) to FSH, built with sushi (0 errors). This page lists every change, with the pull request that made it.

### Changes in meaning (read these first)

These change what the profiles and value sets allow. They were approved by the repository owner as draft fixes. Items marked **guess** need review by the content owners.

| What | Before | After | PR |
|---|---|---|---|
| [Medical eligibility number](StructureDefinition-who-fp-observation-medical-eligibility-number.html) `value[x]` | integer with a required binding to [medicaleligibilitynumber-values](ValueSet-medicaleligibilitynumber-values.html), which has no codes | no binding; integer from 1 to 4 (the WHO MEC categories) | [#6](https://github.com/litlfred/smart-fp/pull/6) |
| [DeviceUseStatement (Exit)](StructureDefinition-who-fp-deviceusestatement-exit-contraceptive-method.html) and [(Requested)](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.html) | required binding on `device.type`, which is Reference.type (a uri), not the device's type | `device` only references the new profile [WHO-FP Device (Contraceptive Method)](StructureDefinition-who-fp-device-contraceptive-method.html), whose `type` (1..1) has the required binding to devicebirthcontrolmethods-values. In the Requested profile the ICD-10 Z30.9 code moved from `device.type` to `device`. | [#6](https://github.com/litlfred/smart-fp/pull/6) |
| [contraception-issues-and-concerns-values](ValueSet-contraception-issues-and-concerns-values.html) | ICD-10 N89.8 listed twice ("Spotting or light bleeding", "Unexplained vaginal bleeding") | listed once, displays joined with " / " (**guess**) | [#6](https://github.com/litlfred/smart-fp/pull/6) |
| [medicaleligibilityconditions-values](ValueSet-medicaleligibilityconditions-values.html) | CIEL 159276 (DVT, PE), CIEL 144475 (Stroke, Stroke (history of CVA)), ICD-11 BD72 (DVT, History of DVT, History of PE), 8B20 (Stroke, Stroke (history of CVA)), 5A14 (Diabetes, Nephropathy, Retinopathy) each listed more than once | each listed once, displays joined with " / " (**guess**: some of these probably need different codes, for example DVT and PE) | [#6](https://github.com/litlfred/smart-fp/pull/6) |
| 12 elements in 11 profiles (table below) | cardinality looser than the base resource allows | the base cardinality | [#5](https://github.com/litlfred/smart-fp/pull/5) |
| [deliveryMethod](StructureDefinition-deliverymethod.html) extension | `Extension.extension 0..1` next to a value | `Extension.extension 0..0` (a simple extension cannot also have sub-extensions) | [#5](https://github.com/litlfred/smart-fp/pull/5) |

Cardinalities brought back to the base ([#5](https://github.com/litlfred/smart-fp/pull/5)):

| Profile | Element | Before | After (base) |
|---|---|---|---|
| [CarePlan (Backup Contraceptive Method)](StructureDefinition-who-fp-careplan-backup-contraceptive-method.html) | activity.detail.code | 0..* | 0..1 |
| [CarePlan (Exit Contraceptive Method)](StructureDefinition-who-fp-careplan-exit-contraceptive-method.html) | activity.detail.code | 0..* | 0..1 |
| [DeviceUseStatement (Exit)](StructureDefinition-who-fp-deviceusestatement-exit-contraceptive-method.html) | device.type | 0..* | 0..1 (later replaced by the Device profile, see above) |
| [MedicationStatement (Current Medication)](StructureDefinition-who-fp-medicationstatement-current-medication.html) | medication[x] | 0..* | 1..1 |
| [MedicationStatement (Exit Contraceptive Method)](StructureDefinition-who-fp-medicationstatement-exit-contraceptive-method.html) | medication[x] | 0..* | 1..1 |
| [MedicationStatement (Requested Contraceptive Method)](StructureDefinition-who-fp-medicationstatement-requested-contraceptive-method.html) | medication[x] | 0..1 | 1..1 |
| [Observation (Breastfeeding Status)](StructureDefinition-who-fp-observation-breastfeeding-status.html) | value[x] | 0..* | 0..1 |
| [Observation (Medical Eligibility)](StructureDefinition-who-fp-observation-medical-eligibility.html) | code | 0..1 | 1..1 |
| [Observation (Reason for Stopping Contraception)](StructureDefinition-who-fp-observation-reason-for-stopping-contraception.html) | valueCodeableConcept | 0..* | 0..1 |
| [Procedure (Exit Contraceptive Method)](StructureDefinition-who-fp-procedure-exit-contraceptive-method.html) | code | 0..* | 0..1 |
| [Procedure (Service Provided)](StructureDefinition-who-fp-procedure-service-provided.html) | status | 0..1 | 1..1 |

### Changes with no change in meaning

The conversion itself ([#3](https://github.com/litlfred/smart-fp/pull/3)) kept every resource as it was. The JSON that sushi generated was compared with the original JSON:

- All 15 value sets and the deliveryMethod extension: identical, field by field. (At that stage the extension and two value sets were still kept as JSON; [#5](https://github.com/litlfred/smart-fp/pull/5) and [#6](https://github.com/litlfred/smart-fp/pull/6) later moved them to FSH with the changes above.)
- The code system: identical apart from `count: 9`, which sushi adds.
- Profiles: snapshots were built for both versions with fhir-snapshot-generator against hl7.fhir.r4.core 4.0.1, and 25 of 26 are identical. The one difference: `CarePlan.activity.detail.extension` gets the default slicing by `url`, which the IG Publisher normally adds to extension elements anyway. The tool could not snapshot 3 profiles; their differentials differ only by cardinalities equal to the base.
- The ImplementationGuide keeps the XML IG's id, canonical, version, name, title, publisher, contact, jurisdiction, page tree and parameters. The menu is now generated from `sushi-config.yaml` with the same entries.

How the raw JSON differs in form, without changing meaning:

| Difference | Why |
|---|---|
| `min`/`max` equal to the base are left out (60 places in 29 profiles) | sushi only writes what changes the base. |
| `Observation.valueX` is written as `value[x]` with `only X` | FSH has no renamed-path form; the snapshot is the same. |
| Reason for Stopping Contraception: `value[x]` limited to CodeableConcept or string, with two type slices | same constraints in sushi's form. |
| `CodeSystem.count` added | sushi fills it in. |

### Build and publishing changes

| Change | PR |
|---|---|
| `input/fp-cds.xml`, the JSON profiles, the code system and value sets replaced by `input/fsh/`; `sushi-config.yaml` added; `ig.ini` points at the generated IG; `input/includes/menu.xml` now generated | [#3](https://github.com/litlfred/smart-fp/pull/3) |
| Site publish wiring: root `package.json` and `bunfig.toml`, re-pinned `index.config.json` and `index.lock.json`, updated `site-publish.yml` | [#3](https://github.com/litlfred/smart-fp/pull/3) |
| This page, linked from Home | [#4](https://github.com/litlfred/smart-fp/pull/4) |
