Profile: WHO-FP_Observation_(Missed_or_Late_Menses)
Parent: Observation
Id: who-fp-observation-missed-or-late-menses
Title: "WHO-FP Observation (Missed or Late Menses)"
Description: "If the woman's monthly bleeding was missed or is late"
* ^name = "WHO-FP Observation (Missed or Late Menses)"
* ^status = #draft
* ^experimental = false
* . ^short = "Missed or late menses"
* . ^mustSupport = false
* code 1..1 MS
* code = $loinc#"LA 22280-4" "Missed or late menses (LOINC)" (exactly)
* value[x] only boolean
* value[x] 0..1 MS
* value[x] ^code = $loinc#"LA 22280-4" "Missed or late menses (LOINC)"