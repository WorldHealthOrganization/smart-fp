Profile: WHO-FP_CarePlan_(Requested_Contraceptive_Method)
Parent: CarePlan
Id: who-fp-careplan-requested-contraceptive-method
Title: "WHO-FP CarePlan (Requested Contraceptive Method)"
Description: "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods."
* ^name = "WHO-FP CarePlan (Requested Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "Method requested"
* . ^comment = "Required for MEC logic"
* . ^mustSupport = false
* activity.detail.code 0..1 MS
* activity.detail.code from $careplanbirthcontrolmethods-values (required)