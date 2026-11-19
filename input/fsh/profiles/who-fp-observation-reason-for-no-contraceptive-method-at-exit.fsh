Profile: WHO-FP_Observation_(Reason_for_no_contraceptive_method_at_exit)
Parent: Observation
Id: who-fp-observation-reason-for-no-contraceptive-method-at-exit
Title: "WHO-FP Observation (Reason for no contraceptive method at exit)"
Description: "Reason for no contraceptive method use reported –at exit"
* ^name = "WHO-FP Observation (Reason for no contraceptive method at exit)"
* ^status = #draft
* ^experimental = false
* . ^short = "Reason for no method at exit"
* . ^mustSupport = false
* code 1..1 MS
* code = $loinc#86653-3 "Reason for no method at exit (LOINC)" (exactly)
* value[x] only CodeableConcept
* value[x] 0..1 MS
* value[x] from $reason-for-no-method-at-exit-values (required)