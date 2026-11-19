Profile: WHO-FP_DeviceUseStatement_(Requested_Contraceptive_Method)
Parent: DeviceUseStatement
Id: who-fp-deviceusestatement-requested-contraceptive-method
Title: "WHO-FP DeviceUseStatement (Requested Contraceptive Method)"
Description: "The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. "
* ^name = "WHO-FP DeviceUseStatement (Requested Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "Method requested"
* . ^comment = "Required for MEC logic"
* . ^mustSupport = false
* device only Reference(WHO_FP_Device_Contraceptive_Method)
* device MS
* device ^code = $icd-10#Z30.9 "Device-based Contraception Method requested (ICD-10-WHO)"