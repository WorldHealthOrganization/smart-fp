Profile: WHO-FP_MedicationStatement_(Requested_Contraceptive_Method)
Parent: MedicationStatement
Id: who-fp-medicationstatement-requested-contraceptive-method
Title: "WHO-FP MedicationStatement (Requested Contraceptive Method)"
Description: "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods."
* ^name = "WHO-FP MedicationStatement (Requested Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "Method requested"
* . ^comment = "Required for MEC logic"
* . ^mustSupport = false
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x] from $medicationbirthcontrolmethods-values (required)