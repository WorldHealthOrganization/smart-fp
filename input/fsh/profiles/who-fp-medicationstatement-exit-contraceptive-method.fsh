Profile: WHO-FP_MedicationStatement_(Exit_Contraceptive_Method)
Parent: MedicationStatement
Id: who-fp-medicationstatement-exit-contraceptive-method
Title: "WHO-FP MedicationStatement (Exit Contraceptive Method)"
Description: "Contraceptive method at exit reported."
* ^name = "WHO-FP MedicationStatement (Exit Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "Method at exit - reported"
* . ^mustSupport = false
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x] from $medicationbirthcontrolmethods-values (required)