Profile: WHO-FP_Observation_(Reason_for_Stopping_Contraception)
Parent: Observation
Id: who-fp-observation-reason-for-stopping-contraception
Title: "WHO-FP Observation (Reason for Stopping Contraception)"
Description: "If stopping a method, the reason why."
* ^name = "WHO-FP Observation (Reason for Stopping Contraception)"
* ^status = #draft
* ^experimental = false
* . ^short = "Reason for stopping method"
* . ^mustSupport = false
* code 1..1 MS
* code = $loinc#LL4579-0 "Reason for stopping contraception method (LOINC)" (exactly)
* value[x] only CodeableConcept or string
* valueCodeableConcept MS
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $nobirthcontrolmethods-values (extensible)
* valueCodeableConcept ^code = $loinc#LL4579-0 "Reason for stopping contraception method (LOINC)"
* valueString 0..1 MS
* valueString only string