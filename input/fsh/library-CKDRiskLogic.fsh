Instance: CKDRiskLogic
InstanceOf: Library //Library.content:cqlContent.data has minimum cardinality 1 for CPGComputableLibrary
Title: "Chronic Kidney Disease (CKD) risk screening logic"
Usage: #definition
* insert LibraryMetadata(CKDRiskLogic)
* meta.profile = Canonical(cpg-computablelibrary)
* name = "CKDRiskLogic"
* description = "Chronic Kidney Disease (CKD) risk screening logic"
* type = $library-type#logic-library
* content.id = "ig-loader-CKDRiskLogic.cql"