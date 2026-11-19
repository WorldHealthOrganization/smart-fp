Profile: WHO-FP_Observation_(Pregnancy_Intention)
Parent: Observation
Id: who-fp-observation-pregnancy-intention
Title: "WHO-FP Observation (Pregnancy Intention)"
Description: "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy. "
* ^name = "WHO-FP Observation (Pregnancy Intention)"
* ^status = #draft
* ^experimental = false
* . ^short = "Pregnancy intention"
* . ^comment = "Input options taken from LOINC value set. "
* . ^mustSupport = false
* code 1..1 MS
* code = $loinc#86645-9 "Pregnancy intention (LOINC)" (exactly)
* value[x] only CodeableConcept
* value[x] 0..1 MS
* value[x] from $pregnancy-intention-values (required)