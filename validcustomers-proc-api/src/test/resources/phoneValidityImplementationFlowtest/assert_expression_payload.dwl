%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2020-10-19T12:40:39|,
  "recordCount": 1,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 1,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "loadedRecords": 1,
    "failedRecords": 0,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "33c47570-1232-11eb-8c2f-42ec99eb8caf"
  },
  "id": "33c47570-1232-11eb-8c2f-42ec99eb8caf",
  "ownerJobName": "phoneValidity-ImplementationBatch_Job",
  "status": "EXECUTING"
})