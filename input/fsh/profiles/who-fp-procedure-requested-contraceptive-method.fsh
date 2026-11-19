Profile: WHO-FP_Procedure_(Requested_Contraceptive_Method)
Parent: Procedure
Id: who-fp-procedure-requested-contraceptive-method
Title: "WHO-FP Procedure (Requested Contraceptive Method)"
Description: "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods."
* ^name = "WHO-FP Procedure (Requested Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "Method requested"
* . ^comment = "Required for MEC logic"
* . ^mustSupport = false
* code 0..1 MS
* code from $procedurebirthcontrolmethods-values (required)