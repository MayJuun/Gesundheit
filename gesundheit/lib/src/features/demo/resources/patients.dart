final patientList = [
  {
    "resourceType": "Patient",
    "id": "cb78e838-3b32-480a-88c3-af97d5ef362b",
    "meta": {
      "versionId": "MTY2NjM2MDMzNjk3MTg4NDAwMA",
      "lastUpdated": "2022-10-21T13:52:16.971884+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-YNDDC"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, matt.mercer@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Matt"]
        },
        "telecom": [
          {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "a96b25f7-e3f1-4670-a404-d4d0dbfab995",
    "meta": {
      "versionId": "MTY2NjI5ODQ0Nzg5NzczNTAwMA",
      "lastUpdated": "2022-10-20T20:40:47.897735+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-9YLD4"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Pearson, zzz16MonthsOld, 2021/06/26, 06/26/2021, dave.pearson@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Pearson",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Pearson",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ee1bc4dd-548f-4229-9470-c9ff4352e456",
    "meta": {
      "versionId": "MTY2NjI5MTY0Mjg1NDc1NzAwMA",
      "lastUpdated": "2022-10-20T18:47:22.854757+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-0OWZ1"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Zaporta, zzz16MonthsOld, 2021/06/26, 06/26/2021, sarah.zaporta@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Zaporta",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Zaporta",
          "given": ["Sarah"]
        },
        "telecom": [
          {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "cb9b0565-ddc6-41ec-8a97-9a777e91a575",
    "meta": {
      "versionId": "MTY2NjI4NzcyNTE1MTU2NTAwMA",
      "lastUpdated": "2022-10-20T17:42:05.151565+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-10-18T20:33:00.024Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2028-9"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2135-2"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "222222222222"
      },
      {"system": "urn:oid:2.16.840.1.113883.4.3.11", "value": "343"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-8QOE4BFM3B"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Lopez, Jorge, 1992/10/30, 10/30/1992, jrorrr@yahoo.com, 333-333-3333, vcafvadf, no seeeew, dd, GA, 00921, United States, ff, ff, fff, WY, 00211, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Lopez",
        "given": ["Jorge"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "jrorrr@yahoo.com",
        "use": "mobile",
        "rank": 1
      },
      {"system": "phone", "value": "333-333-3333", "use": "mobile", "rank": 2}
    ],
    "gender": "female",
    "birthDate": "1992-10-30",
    "address": [
      {
        "line": ["vcafvadf", "no seeeew"],
        "city": "dd",
        "state": "GA",
        "postalCode": "00921",
        "country": "United States"
      },
      {
        "line": ["ff", "ff"],
        "city": "fff",
        "state": "WY",
        "postalCode": "00211",
        "country": "United States"
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "09890ca0-dfb0-4536-b91e-665a9f1e57d1",
    "meta": {
      "versionId": "MTY2NjI4NzUxMzA1NzQxMzAwMA",
      "lastUpdated": "2022-10-20T17:38:33.057413+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-10-18T18:48:41.495Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2028-9"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2150-1"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "488854555080"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "987445515"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-2AKNQOFWF4"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Dior, Edward, 2007/10/17, 10/17/2007, ewin.franco@nicheaim.com, 480-655-5666, 551 Ocean Ave , Jersey , NJ, 07305, United States, 22 nd malware street, Westfield, MA, 40545, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Dior",
        "given": ["Edward"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-655-5666", "use": "mobile", "rank": 2}
    ],
    "gender": "female",
    "birthDate": "2007-10-17",
    "address": [
      {
        "line": ["551 Ocean Ave "],
        "city": "Jersey ",
        "state": "NJ",
        "postalCode": "07305",
        "country": "United States"
      },
      {
        "line": ["22 nd malware street"],
        "city": "Westfield",
        "state": "MA",
        "postalCode": "40545",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "ja"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "4c144451-5ead-4167-be55-95dc8ca61204",
    "meta": {
      "versionId": "MTY2NjI4NDczNTcwNDk0MDAwMA",
      "lastUpdated": "2022-10-20T16:52:15.704940+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-06T15:45:25.338Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "1002-5"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2149-3"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "100610061006"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "100610061"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-PQEYL"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Towers, Bertest, 2018/02/06, 02/06/2018, 619-569-5555, bernardo.torres@peoplethrust.com, 1 Six Flags Blvd, Jackson, Township, NJ, 08527, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Towers",
        "given": ["Bertest"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "619-569-5555", "use": "home", "rank": 1},
      {
        "system": "email",
        "value": "bernardo.torres@peoplethrust.com",
        "use": "home",
        "rank": 2
      }
    ],
    "gender": "male",
    "birthDate": "2018-02-06",
    "address": [
      {
        "line": ["1 Six Flags Blvd, Jackson"],
        "city": "Township",
        "state": "NJ",
        "postalCode": "08527",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2149-3"},
        "type": "refer"
      },
      {
        "other": {"display": "1002-5"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "16596c91-2cd5-47b4-8ac4-caecf02f51f5",
    "meta": {
      "versionId": "MTY2NjI3MDU2MjQ3MjM4MTAwMA",
      "lastUpdated": "2022-10-20T12:56:02.472381+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-SRMW1"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Manning, zzz20MonthsOld, 2021/02/27, 02/27/2021, letisha.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Manning",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "letisha.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["Letisha"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "letisha.manning@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "787d00aa-0ff5-4746-af30-8cc2c7c042c3",
    "meta": {
      "versionId": "MTY2NjI2ODg5Nzg4NTgxNDAwMA",
      "lastUpdated": "2022-10-20T12:28:17.885814+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-X7D1O"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, ethann.merc09@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Ethan"]
        },
        "telecom": [
          {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ae4b1ade-a7b7-4fad-95a4-e8cecdb1b2fa",
    "meta": {
      "versionId": "MTY2NjI2ODg5NzQ5MTg2ODAwMA",
      "lastUpdated": "2022-10-20T12:28:17.491868+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-SFXR6"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Manning, zzz20MonthsOld, 2021/02/27, 02/27/2021, letisha.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Manning",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "letisha.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["Letisha"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "letisha.manning@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "baf9228d-7b39-4193-ab7e-f3b7562edaa4",
    "meta": {
      "versionId": "MTY2NjI2ODg5NzE2NDIyMjAwMA",
      "lastUpdated": "2022-10-20T12:28:17.164222+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-8LDTD"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, matt.mercer@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Matt"]
        },
        "telecom": [
          {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "7c23614b-15bc-4986-b5bc-b37637c4ac70",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjkwNTYzMDAwMA",
      "lastUpdated": "2022-10-20T12:28:16.905630+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-QLLPR"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Walsh, zzz20MonthsOld, 2021/02/27, 02/27/2021, dave.walsh@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Walsh",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Walsh",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "66dc3885-17ec-4e11-92c4-b3463ad66ed1",
    "meta": {
      "versionId": "MTY2NjI2ODg5Njg2OTIxMTAwMA",
      "lastUpdated": "2022-10-20T12:28:16.869211+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-B0VAD"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Faulkenberry, zzz20MonthsOld, 2021/02/27, 02/27/2021, grey.faulkenberry@mayjuun.com, 786-571-6384, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Faulkenberry",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "grey.faulkenberry@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "786-571-6384", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Faulkenberry",
          "given": ["Grey"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "grey.faulkenberry@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "786-571-6384", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "95e6af9d-8f9f-46fa-b299-d855578fa0bf",
    "meta": {
      "versionId": "MTY2NjI2ODg5Njg0MTE3MjAwMA",
      "lastUpdated": "2022-10-20T12:28:16.841172+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-1HL15"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Faulkenberry, zzz20MonthsOld, 2021/02/27, 02/27/2021, grey.faulkenberry@mayjuun.com, 786-571-6384, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Faulkenberry",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "grey.faulkenberry@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "786-571-6384", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Faulkenberry",
          "given": ["Grey"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "grey.faulkenberry@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "786-571-6384", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "12a176bc-d4b1-4e26-a194-173a90798f0e",
    "meta": {
      "versionId": "MTY2NjI2ODg5Njc5NTg1NDAwMA",
      "lastUpdated": "2022-10-20T12:28:16.795854+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-QRID0"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Pearson, zzz20MonthsOld, 2021/02/27, 02/27/2021, dave.pearson@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Pearson",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Pearson",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "a0a723de-9313-4afb-b63f-c4ace9eb919d",
    "meta": {
      "versionId": "MTY2NjI2ODg5Njc2ODMxMTAwMA",
      "lastUpdated": "2022-10-20T12:28:16.768311+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-YJHJW"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, ethann.merc09@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Ethan"]
        },
        "telecom": [
          {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ea6faffd-3002-4c80-84b6-efd8752b4c8c",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjU5Mzg0MzAwMA",
      "lastUpdated": "2022-10-20T12:28:16.593843+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-80D5V"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Manning, zzz20MonthsOld, 2021/02/27, 02/27/2021, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Manning",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "4db27ae1-5b09-4cf1-b818-bf4b870a0607",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjQ5MDE0MDAwMA",
      "lastUpdated": "2022-10-20T12:28:16.490140+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-GVHXC"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Zaporta, zzz20MonthsOld, 2021/02/27, 02/27/2021, sarah.zaporta@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Zaporta",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Zaporta",
          "given": ["Sarah"]
        },
        "telecom": [
          {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "4580c8c0-907d-47e4-b107-266f8b160a2b",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjMxNjkyODAwMA",
      "lastUpdated": "2022-10-20T12:28:16.316928+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-8W612"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Pearson, zzz20MonthsOld, 2021/02/27, 02/27/2021, dave.pearson@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Pearson",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Pearson",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "91dc36c8-4aa3-4b54-812c-8a8866fa5466",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjI4OTE5MzAwMA",
      "lastUpdated": "2022-10-20T12:28:16.289193+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-18Y6G"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Manning, zzz20MonthsOld, 2021/02/27, 02/27/2021, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Manning",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "de7fc255-b639-4b85-ae2b-164ca5608ebb",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjE2OTE4MjAwMA",
      "lastUpdated": "2022-10-20T12:28:16.169182+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-UUSZL"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Walsh, zzz20MonthsOld, 2021/02/27, 02/27/2021, dave.walsh@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Walsh",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Walsh",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "8b0c2e4d-3cf6-4f2f-988b-796fc2e439cc",
    "meta": {
      "versionId": "MTY2NjI2ODg5NjEyMzgzMDAwMA",
      "lastUpdated": "2022-10-20T12:28:16.123830+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-B2BNS"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, matt.mercer@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Matt"]
        },
        "telecom": [
          {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "8d878853-b830-456b-9ad1-4d5959d27ccb",
    "meta": {
      "versionId": "MTY2NjI2ODg5NTU3MjQ1NzAwMA",
      "lastUpdated": "2022-10-20T12:28:15.572457+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-6GGJE"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Zaporta, zzz20MonthsOld, 2021/02/27, 02/27/2021, sarah.zaporta@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Zaporta",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Zaporta",
          "given": ["Sarah"]
        },
        "telecom": [
          {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "66069e79-6e5d-494c-b147-ce15bfa7ce6b",
    "meta": {
      "versionId": "MTY2NjI2ODg5NTM1ODU5NzAwMA",
      "lastUpdated": "2022-10-20T12:28:15.358597+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-P064A"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, dnm.mercer@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Diana"]
        },
        "telecom": [
          {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "75220fe6-3bab-4a01-9dc0-6fbb791480b9",
    "meta": {
      "versionId": "MTY2NjI2ODg5NTMzMTU0MDAwMA",
      "lastUpdated": "2022-10-20T12:28:15.331540+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-PBQQ0"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-20-Mercer, zzz20MonthsOld, 2021/02/27, 02/27/2021, dnm.mercer@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-20-Mercer",
        "given": ["zzz20MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-02-27",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Diana"]
        },
        "telecom": [
          {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "1953cc9b-cab9-41df-8892-0366892d72b9",
    "meta": {
      "versionId": "MTY2NjIxMTc5NzcxMzIyOTAwMA",
      "lastUpdated": "2022-10-19T20:36:37.713229+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-10-18T21:58:12.108Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2054-5"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "987478987"},
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "963369693"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-UGOEU67CK1"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Smith, Benitta, 2016/10/22, 10/22/2016, 714-909-2460, 129 West street, Paterson, NJ, 07509, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Smith",
        "given": ["Benitta"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "714-909-2460", "use": "mobile", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2016-10-22",
    "address": [
      {
        "line": ["129 West street"],
        "city": "Paterson",
        "state": "NJ",
        "postalCode": "07509",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "6159a902-61b6-4d66-9a48-81cc19ff1f63",
    "meta": {
      "versionId": "MTY2NjIwODgyMDA2NTMxOTAwMA",
      "lastUpdated": "2022-10-19T19:47:00.065319+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-4TY49"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Walsh, zzz16MonthsOld, 2021/06/26, 06/26/2021, dave.walsh@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Walsh",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Walsh",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "9c56d287-8532-4ab1-a8ea-8aa9ed415c7b",
    "meta": {
      "versionId": "MTY2NjIwNzQyOTg3Nzc1MDAwMA",
      "lastUpdated": "2022-10-19T19:23:49.877750+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-IQTR6"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, ethann.merc09@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Ethan"]
        },
        "telecom": [
          {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f26636ce-d177-4c04-a7a1-a07c7b84f9ba",
    "meta": {
      "versionId": "MTY2NjIwNzQyOTQwODQ5OTAwMA",
      "lastUpdated": "2022-10-19T19:23:49.408499+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-MH5SG"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, matt.mercer@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Matt"]
        },
        "telecom": [
          {"system": "email", "value": "matt.mercer@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "456c3c52-6c28-4e10-a525-54d245358966",
    "meta": {
      "versionId": "MTY2NjIwNzQyOTIyMDE0NjAwMA",
      "lastUpdated": "2022-10-19T19:23:49.220146+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-5ABOS"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, dnm.mercer@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Diana"]
        },
        "telecom": [
          {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f453661e-0c6d-4ab3-92ae-6333300af228",
    "meta": {
      "versionId": "MTY2NjIwNzQyOTIxNTAyNjAwMA",
      "lastUpdated": "2022-10-19T19:23:49.215026+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-YRCH7"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Pearson, zzz16MonthsOld, 2021/06/26, 06/26/2021, dave.pearson@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Pearson",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Pearson",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.pearson@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "7fb5001a-16d6-49fb-bfa9-55e73ed1e02f",
    "meta": {
      "versionId": "MTY2NjIwNzQyOTAwMzI4MjAwMA",
      "lastUpdated": "2022-10-19T19:23:49.003282+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-Q7HYG"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, dnm.mercer@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Diana"]
        },
        "telecom": [
          {"system": "email", "value": "dnm.mercer@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "5c3569c7-81b6-4b44-8923-f8a30ad36e10",
    "meta": {
      "versionId": "MTY2NjIwNzQyODk5NjA3MjAwMA",
      "lastUpdated": "2022-10-19T19:23:48.996072+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-DEP4T"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Mercer, zzz16MonthsOld, 2021/06/26, 06/26/2021, ethann.merc09@gmail.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Mercer",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Mercer",
          "given": ["Ethan"]
        },
        "telecom": [
          {"system": "email", "value": "ethann.merc09@gmail.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f1a2c531-4733-43d1-a964-af6168f95a96",
    "meta": {
      "versionId": "MTY2NjIwNzQyODkyODUwNDAwMA",
      "lastUpdated": "2022-10-19T19:23:48.928504+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-H1UIH"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Manning, zzz16MonthsOld, 2021/06/26, 06/26/2021, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Manning",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "3164472d-6f45-457b-aefa-e2a9bfe72188",
    "meta": {
      "versionId": "MTY2NjIwNzQyODkxMTkzMTAwMA",
      "lastUpdated": "2022-10-19T19:23:48.911931+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-E904G"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Faulkenberry, zzz16MonthsOld, 2021/06/26, 06/26/2021, grey.faulkenberry@mayjuun.com, 786-571-6384, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Faulkenberry",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "grey.faulkenberry@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "786-571-6384", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Faulkenberry",
          "given": ["Grey"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "grey.faulkenberry@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "786-571-6384", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "499a24f4-4749-4c7f-a3c4-512e32b60fdd",
    "meta": {
      "versionId": "MTY2NjIwNzQyODY0NTI0ODAwMA",
      "lastUpdated": "2022-10-19T19:23:48.645248+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-5JMVW"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Zaporta, zzz16MonthsOld, 2021/06/26, 06/26/2021, sarah.zaporta@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Zaporta",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Zaporta",
          "given": ["Sarah"]
        },
        "telecom": [
          {"system": "email", "value": "sarah.zaporta@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f8f72114-b83a-4ef7-9c83-fe8bb2b638d6",
    "meta": {
      "versionId": "MTY2NjIwNzQyODYyMzE3OTAwMA",
      "lastUpdated": "2022-10-19T19:23:48.623179+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-E5CF5"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Manning, zzz16MonthsOld, 2021/06/26, 06/26/2021, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Manning",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "73b7f90e-e53d-4edb-8af9-c48bb4e05b3a",
    "meta": {
      "versionId": "MTY2NjIwNzQyNzU5MTg4OTAwMA",
      "lastUpdated": "2022-10-19T19:23:47.591889+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-B63F4"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Walsh, zzz16MonthsOld, 2021/06/26, 06/26/2021, dave.walsh@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Walsh",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Walsh",
          "given": ["Dave"]
        },
        "telecom": [
          {"system": "email", "value": "dave.walsh@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "06272717-7848-4456-9c86-82366b241f98",
    "meta": {
      "versionId": "MTY2NjIwNzQyNzI3NzIyMzAwMA",
      "lastUpdated": "2022-10-19T19:23:47.277223+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-ZS066"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Manning, zzz16MonthsOld, 2021/06/26, 06/26/2021, letisha.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Manning",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "letisha.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["Letisha"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "letisha.manning@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "78eff3ba-2422-4f99-a90a-3fc313de98be",
    "meta": {
      "versionId": "MTY2NjIwNzQyNjU2ODQ5OTAwMA",
      "lastUpdated": "2022-10-19T19:23:46.568499+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-NPE75"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Manning, zzz16MonthsOld, 2021/06/26, 06/26/2021, letisha.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Manning",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "letisha.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["Letisha"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "letisha.manning@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "d036efec-6da1-45ba-8ede-5d9b1724b175",
    "meta": {
      "versionId": "MTY2NjIwNzQyNjE1NjUyMDAwMA",
      "lastUpdated": "2022-10-19T19:23:46.156520+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-P3UQQ"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-10-19-Faulkenberry, zzz16MonthsOld, 2021/06/26, 06/26/2021, grey.faulkenberry@mayjuun.com, 786-571-6384, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-10-19-Faulkenberry",
        "given": ["zzz16MonthsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "grey.faulkenberry@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "786-571-6384", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-06-26",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Faulkenberry",
          "given": ["Grey"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "grey.faulkenberry@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "786-571-6384", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "6e4878ac-e750-4654-9d78-2b4d7e476cc9",
    "meta": {
      "versionId": "MTY2NjE5Nzc4Mzg0OTI0MDAwMA",
      "lastUpdated": "2022-10-19T16:43:03.849240+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-06T15:57:51.822Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2131-1"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2149-3"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "987456321147"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "985698896"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-T11LC"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Johns, Monika , 2018/07/19, 07/19/2018, 777-888-2222, aissasha6@gmail.com,  569 West Rd, Old Bridge, NJ, 08331, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Johns",
        "given": ["Monika "]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "777-888-2222", "use": "mobile", "rank": 1},
      {
        "system": "email",
        "value": "aissasha6@gmail.com",
        "use": "home",
        "rank": 2
      }
    ],
    "gender": "female",
    "birthDate": "2018-07-19",
    "address": [
      {
        "line": [" 569 West Rd"],
        "city": "Old Bridge",
        "state": "NJ",
        "postalCode": "08331",
        "country": "United States"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/db4060fa-0d68-4ae4-be96-2b7e6811ba1d",
        "name": {
          "family": "Ork",
          "given": ["Monique", "M"]
        },
        "telecom": [
          {"system": "email", "value": "dionicia.torres@peoplethrust.com"},
          {"system": "phone", "value": "7778884444"}
        ],
        "address": {
          "line": ["3632 East Mont st"],
          "city": "Rialto",
          "state": "California",
          "postalCode": "93654"
        }
      },
      {
        "id": "RelatedPerson/8582d6ae-e571-4327-a633-a1aa173fd399",
        "name": {
          "family": "Ork",
          "given": ["Angeline", "J"]
        },
        "telecom": [
          {"system": "email", "value": "dionicia.torres@peoplethrust.com"},
          {"system": "phone", "value": "8889995555"}
        ],
        "address": {
          "line": ["2859 North Way Dr."],
          "city": "Valley",
          "state": "California",
          "postalCode": "92335"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2149-3"},
        "type": "refer"
      },
      {
        "other": {"display": "2131-1"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "fa09627a-eeb9-4bb0-bc4e-d51478125a5a",
    "meta": {
      "versionId": "MTY2NjEzODI2Mjc3NTk1MjAwMA",
      "lastUpdated": "2022-10-19T00:11:02.775952+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-AK4IO"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-09-25-Manning, zzz15YearsOld, 2007/12/13, 12/13/2007, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-09-25-Manning",
        "given": ["zzz15YearsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2007-12-13",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "318fb4f8-845a-4317-8856-7b8455262ebf",
    "meta": {
      "versionId": "MTY2NjEyMjkyODYwMzg4MjAwMA",
      "lastUpdated": "2022-10-18T19:55:28.603882+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-10-18T18:00:27.501Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2079-2"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2149-3"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "675432456789"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "673657586"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-ZUIRQKOUZX"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "McClane, John, 2011/09/10, 09/10/2011, 619-852-4512, ricardo.pena+john@peoplethrust.com, 2201 Chapel Ave W, Cherry Hill,, NJ, 08002, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "McClane",
        "given": ["John"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "619-852-4512", "use": "mobile", "rank": 1},
      {
        "system": "email",
        "value": "ricardo.pena+john@peoplethrust.com",
        "use": "home",
        "rank": 2
      }
    ],
    "gender": "male",
    "birthDate": "2011-09-10",
    "address": [
      {
        "line": ["2201 Chapel Ave W"],
        "city": "Cherry Hill,",
        "state": "NJ",
        "postalCode": "08002",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "zh"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "b530eaa3-3544-4edf-b38d-06daab23389d",
    "meta": {
      "versionId": "MTY2NjExNTg0NzgyMDM2OTAwMA",
      "lastUpdated": "2022-10-18T17:57:27.820369+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-07-04T16:57:15.740Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2028-9"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2150-1"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "987365245233"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "987365245"},
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "McClane, John, 2012/07/04, 07/04/2012, 404-237-8232, ricardo.pena+mcclane@nicheaim.com, 000-000-0000, J st test, San Diego, CA, 919156, ORG-Test06-Stage"
      }
    ],
    "active": false,
    "name": [
      {
        "family": "McClane",
        "given": ["John"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "404-237-8232", "use": "mobile", "rank": 1},
      {
        "system": "email",
        "value": "ricardo.pena+mcclane@nicheaim.com",
        "use": "home",
        "rank": 2
      },
      {"system": "phone", "value": "000-000-0000", "use": "work", "rank": 3}
    ],
    "gender": "male",
    "birthDate": "2012-07-04",
    "address": [
      {
        "line": ["J st test"],
        "city": "San Diego",
        "state": "CA",
        "postalCode": "919156"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/d953c1e8-7880-40fe-bc06-21128de04194",
        "name": {
          "family": "McClane",
          "given": ["Jhonny"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+mcclane@nicheaim.com"}
        ],
        "address": {
          "line": ["l st test"],
          "city": "san diego",
          "state": "CA",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {
          "type": "CodeSystem/b131f368-6a6e-4de4-82a5-5768e24efeb4",
          "display": "Not of Hispanic or, Latino/a, or Spanish origin"
        },
        "type": "refer"
      },
      {
        "other": {
          "type": "CodeSystem/8c898f7c-f057-4d3d-809f-ee675e43bcd7",
          "display": "White"
        },
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "7e5b7b38-ec32-4346-9a9f-d31eb721e9d1",
    "meta": {
      "versionId": "MTY2NjExNDU0MTU2NDcwOTAwMA",
      "lastUpdated": "2022-10-18T17:35:41.564709+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-18T14:49:17.415Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2028-9"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2182-4"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789111"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "458758452"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-3PEWG"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Ivanov, Sims_10yo, 2012/09/09, 09/09/2012, 419-378-1399, mzancan@zanenetworks.com, 123 Main St, Apt 103, New Haven , CT, 06501, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Ivanov",
        "given": ["Sims_10yo"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "419-378-1399", "rank": 1},
      {
        "system": "email",
        "value": "mzancan@zanenetworks.com",
        "use": "home",
        "rank": 2
      }
    ],
    "gender": "male",
    "birthDate": "2012-09-09",
    "address": [
      {
        "line": ["123 Main St", "Apt 103"],
        "city": "New Haven ",
        "state": "CT",
        "postalCode": "06501",
        "country": "United States"
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "c1d154b5-0ac6-441b-a7b8-a25590d304c7",
    "meta": {
      "versionId": "MTY2NTY4MTg5NDM2Njk2MDAwMA",
      "lastUpdated": "2022-10-13T17:24:54.366960+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-07-28T17:44:59.738Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2079-2"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2151-9"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "552254411111"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "484555555"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-4HPCS6A3KY"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Jonesses, Marthas, 2017/07/30, 07/30/2017, bernardo.torres@nicheaim.com, 760-351-8754, 20 Chatham Ridge Dr, Apt 2, Freehold, NJ, 07728, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Jonesses",
        "given": ["Marthas"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "bernardo.torres@nicheaim.com", "rank": 1},
      {"system": "phone", "value": "760-351-8754", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2017-07-30",
    "address": [
      {
        "line": ["20 Chatham Ridge Dr", "Apt 2"],
        "city": "Freehold",
        "state": "NJ",
        "postalCode": "07728",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "am"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2151-9"},
        "type": "refer"
      },
      {
        "other": {"display": "2079-2"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "e728d3d1-5d13-4647-ba4c-e7c4e643d75c",
    "meta": {
      "versionId": "MTY2NTY4MTMxNTkwOTgzMjAwMA",
      "lastUpdated": "2022-10-13T17:15:15.909832+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-13T17:15:11.642Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2039-6"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2182-4"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "628124545"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "526589652556"
      },
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-ONMOTG1SU3"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Test, Mary , 2016/10/14, 10/14/2016, 6195959999, 123 west lane, Los Angeles, AZ, 90235, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Test",
        "given": ["Mary "]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6195959999", "use": "home", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2016-10-14",
    "address": [
      {
        "line": ["123 west lane"],
        "city": "Los Angeles",
        "state": "AZ",
        "postalCode": "90235",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "av"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f581adc3-0ba7-4719-b617-1c8c718dcfe9",
    "meta": {
      "versionId": "MTY2NTYwNDg3Mjk5MDYwMzAwMA",
      "lastUpdated": "2022-10-12T20:01:12.990603+00:00",
      "tag": [
        {"code": "2022-10-05T19:45:34.481Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2106-3",
              "display": "White"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "645723457968"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "96432678"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA736"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-3JY5A"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Kenobi, Obi, Wan, 2017/09/10, 09/10/2017, ricardo.pena+wan@nicheaim.com, 619-789-4455, 7th st test , San Diego , California, 91956, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Kenobi",
        "given": ["Obi", "Wan"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+wan@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-789-4455", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2017-09-10",
    "address": [
      {
        "use": "home",
        "line": ["7th st test "],
        "city": "San Diego ",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/78d4a47f-a8f6-47a5-b4d6-50dd284a71ee",
        "name": {
          "family": "Benn",
          "given": ["Kenobi"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+wan@nicheaim.com"},
          {"system": "phone", "value": "6195554464"}
        ],
        "address": {
          "line": ["7th st test "],
          "city": "San Diego",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "Non Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "White"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "63ef6e56-af2a-4cb4-89aa-a23d6d02c1cc",
    "meta": {
      "versionId": "MTY2NTU4NDU5Mjc2NTk0NDAwMA",
      "lastUpdated": "2022-10-12T14:23:12.765944+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-ctinck/locations/us-central1/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-ctinck/locations/us-central1/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-ctinck/locations/us-central1/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-ctinck/locations/us-central1/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-2Z5JV"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-08-31-Manning, zzz10YearsOld, 2012/04/25, 04/25/2012, john.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-08-31-Manning",
        "given": ["zzz10YearsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2012-04-25",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "Manning",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/4b7d97f6-6204-447e-997c-16bf7081ba35",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "a9509a22-fe39-4cd3-9f0b-e902ce62df79",
    "meta": {
      "versionId": "MTY2NTU0Nzg0Njk4MTk0NjAwMA",
      "lastUpdated": "2022-10-12T04:10:46.981946+00:00",
      "tag": [
        {"code": "2022-10-12T04:00:09.264Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2039-6",
              "display": "Japanese"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789111"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-8EG8W"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "bd84ee6a-14ee-4d21-b6c0-cd1c48f12bd3"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Ivanov, 9mo_Sims, S, 2022/05/01, 05/01/2022, simeon.ivanov@ivanovconsulting.net, 419-378-1399, 12 Main St, Apt 103, Holmdel, New Jersey, 07733, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Ivanov",
        "given": ["9mo_Sims", "S"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "simeon.ivanov@ivanovconsulting.net",
        "rank": 1
      },
      {"system": "phone", "value": "419-378-1399", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2022-05-01",
    "address": [
      {
        "use": "home",
        "line": ["12 Main St", "Apt 103"],
        "city": "Holmdel",
        "state": "New Jersey",
        "postalCode": "07733"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2148-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2039-6"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "9466997d-9f48-4bf4-a679-2f78089a92c9",
    "meta": {
      "versionId": "MTY2NTUwNDAxNjAxNjU3ODAwMA",
      "lastUpdated": "2022-10-11T16:00:16.016578+00:00",
      "tag": [
        {"code": "2022-09-12T22:52:52.306Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2106-3",
              "display": "White"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-N5J9B"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "c13c2a27-470d-41e0-990c-9c946170af93"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Hernandez, Javier, 2017/09/08, 09/08/2017, jorge.olvera+jh@nicheaim.com, ST, City, New Jersey, 45321, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Hernandez",
        "given": ["Javier"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "jorge.olvera+jh@nicheaim.com",
        "use": "work",
        "rank": 1
      }
    ],
    "gender": "male",
    "birthDate": "2017-09-08",
    "address": [
      {
        "use": "home",
        "line": ["ST"],
        "city": "City",
        "state": "New Jersey",
        "postalCode": "45321"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2135-2"},
        "type": "refer"
      },
      {
        "other": {"display": "2106-3"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "96c10a3f-4444-4168-9fa4-d2b20433bae7",
    "meta": {
      "versionId": "MTY2NTUwMzcxNzMzMjUxMjAwMA",
      "lastUpdated": "2022-10-11T15:55:17.332512+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T21:47:08.978Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2076-8"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2148-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "675432456789"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "986735462"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-MALVXAFYPH"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Lee, Taylor, 2010/09/10, 09/10/2010, 6194563723, ricardo.pena+lee@nicheaim.com, J st test , San Diego, CA, 91956, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Lee",
        "given": ["Taylor"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6194563723", "use": "mobile", "rank": 1},
      {
        "system": "email",
        "value": "ricardo.pena+lee@nicheaim.com",
        "use": "home",
        "rank": 2
      }
    ],
    "gender": "male",
    "birthDate": "2010-09-10",
    "address": [
      {
        "line": ["J st test "],
        "city": "San Diego",
        "state": "CA",
        "postalCode": "91956",
        "country": "United States"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/17a4e307-1d29-4903-8b6c-0bf2acbb1528",
        "name": {
          "family": "TEST",
          "given": ["MICHELLE"]
        },
        "telecom": [
          {"system": "email", "value": "MZANCAN@ZANENETWORKS.COM"},
          {"system": "phone", "value": "4435385445"}
        ],
        "address": {
          "line": ["123 MAIN STREET"],
          "city": "TOMES RIVER",
          "state": "New Jersey",
          "postalCode": "08360"
        }
      },
      {
        "id": "RelatedPerson/3b6f4fe7-650f-4dd5-8be6-3a7a1bbbfb7e",
        "name": {
          "family": "TEST",
          "given": ["TONY"]
        },
        "telecom": [
          {"system": "email", "value": "MZANCAN@ZANENETWORKS.COM"}
        ],
        "address": {
          "line": ["123 MAIN STREET"],
          "city": "TOMS RIVER",
          "state": "New Jersey",
          "postalCode": "08630"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "09aa970e-4ab0-467a-84fa-c861ef353b85",
    "meta": {
      "versionId": "MTY2NTE2NjQ3NzcxNjgwNTAwMA",
      "lastUpdated": "2022-10-07T18:14:37.716805+00:00",
      "tag": [
        {"code": "2022-10-07T17:29:10.874Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2106-3",
              "display": "White"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "222222222222"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "6052222222ssssxxxxx"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "222222222sssssssss"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-EM138"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "BT, TEST, 2018/02/07, 02/07/2018, bernardo.torres@nicheaim.com, 619-222-2222, 22222 snd st, Los angeles, Colorado, 90210, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "BT",
        "given": ["TEST"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "bernardo.torres@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-222-2222", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2018-02-07",
    "address": [
      {
        "use": "home",
        "line": ["22222 snd st"],
        "city": "Los angeles",
        "state": "Colorado",
        "postalCode": "90210"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "generalPractitioner": [
      {
        "reference": "Practitioner/ac3cf36e-b386-4a24-adb5-43ed4c3b48b9",
        "display": "TEST 032 Torr"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "Non Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "White"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "ed7e36ae-8fac-40fd-ad35-c9cd1dad5a77",
    "meta": {
      "versionId": "MTY2NTE2NjExNzY0MDM5ODAwMA",
      "lastUpdated": "2022-10-07T18:08:37.640398+00:00",
      "tag": [
        {"code": "2022-10-04T16:14:07.938Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2029-7",
              "display": "Asian Indian"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "857649304022"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "856483942"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA736"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-15IYN"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "McClane, George , 2011/09/10, 09/10/2011, ricardo.pena+george@nicheaim.com, ricardo.pena@nicheaim.com, 619-555-6733, 619-556-5666, 9th st test , San Diego, California, 91956, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "McClane",
        "given": ["George "],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+george@nicheaim.com",
        "use": "home",
        "rank": 2
      },
      {
        "system": "email",
        "value": "ricardo.pena@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-555-6733", "use": "home", "rank": 2},
      {"system": "phone", "value": "619-556-5666", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2011-09-10",
    "address": [
      {
        "use": "home",
        "line": ["9th st test "],
        "city": "San Diego",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/5b73d0ad-a7e9-40ae-8044-6a353a3fdd5a",
        "name": {
          "family": "Wendy ",
          "given": ["Smith"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+wendy@nicheaim.com"},
          {"system": "phone", "value": "6192224564"}
        ],
        "address": {
          "line": ["6th st test "],
          "city": "San Diego",
          "state": "California",
          "postalCode": "91956"
        }
      },
      {
        "id": "RelatedPerson/f7af3e25-9f4e-45e5-a0c2-dd9fafceb1df",
        "name": {
          "family": "McClane",
          "given": ["George"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+mcclane@nicheaim.com"},
          {"system": "phone", "value": "6197844487"}
        ],
        "address": {
          "line": ["123 main st test "],
          "city": "San Diego ",
          "state": "Indiana",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "generalPractitioner": [
      {
        "reference": "Practitioner/dcbdd5b9-bb90-44a8-a817-e7f590ed3a1c",
        "display": "Randall Smith"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "Asian Indian"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "a344d65e-9f58-4e6c-9948-3403b5964cd1",
    "meta": {
      "versionId": "MTY2NTE0OTU2ODE3NjU0NTAwMA",
      "lastUpdated": "2022-10-07T13:32:48.176545+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-06T19:20:38.907Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2086-7"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2151-9"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "645723457968"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "964326789"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-1HJK2"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Lopez, David, 2014/09/10, 09/10/2014, ricardo.pena@nicheaim.com, 619-785-4781, 123 main st test , San Diego , California, 91956, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Lopez",
        "given": ["David"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-785-4781", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2014-09-10",
    "address": [
      {
        "line": ["123 main st test "],
        "city": "San Diego ",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/90d9a475-453a-41cd-ba17-486905df77b6",
        "name": {
          "family": "Lopez",
          "given": ["David"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+david@nicheaim.com"},
          {"system": "phone", "value": "6196665542"}
        ],
        "address": {
          "line": ["123 Main St test "],
          "city": "San Diego ",
          "state": "California",
          "postalCode": "91956"
        }
      },
      {
        "id": "RelatedPerson/26a41993-e2f5-4181-9c2b-a4666850d04b",
        "name": {
          "family": "Lopez",
          "given": ["Wendy "]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena@wendy@nicheaim.com"},
          {"system": "phone", "value": "6193331245"}
        ],
        "address": {
          "line": ["123 main st test "],
          "city": "San Diego ",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2151-9"},
        "type": "refer"
      },
      {
        "other": {"display": "2086-7"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "f4a62085-a3d3-46d6-8c04-9c6a676b9cfb",
    "meta": {
      "versionId": "MTY2NTA4OTIwOTQ1ODUwMjAwMA",
      "lastUpdated": "2022-10-06T20:46:49.458502+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T15:37:10.885Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2034-7",
              "display": "Chinese"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "984786468943"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-X0M0CWXVOC"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Fuentes, Jorge, 2010/09/10, 09/10/2010, ricardo.pena@nicheaim.com, 619-888-4512, 123 main st , San Diego , CA, 91956, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Fuentes",
        "given": ["Jorge"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena@nicheaim.com",
        "use": "home",
        "rank": 2
      },
      {"system": "phone", "value": "619-888-4512", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2010-09-10",
    "address": [
      {
        "use": "home",
        "line": ["123 main st "],
        "city": "San Diego ",
        "state": "CA",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/2643d1aa-d659-4f01-afba-9fad68da0e61",
        "name": {
          "family": "Wendy ",
          "given": ["Fuentes"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+wendy@nicheaim.com"},
          {"system": "phone", "value": "6198887411"}
        ],
        "address": {
          "line": ["123 main st "],
          "city": "San Diego ",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "Chinese"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "12629935-39ad-4eec-975f-496b327c0892",
    "meta": {
      "versionId": "MTY2NTA4Nzc3MDI4ODIwMTAwMA",
      "lastUpdated": "2022-10-06T20:22:50.288201+00:00",
      "tag": [
        {"code": "2022-10-06T20:04:58.447Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2131-1",
              "display": "Other Race"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789012"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-KD83H"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Goose, Gray, 2005/01/01, 01/01/2005, peter.evans@vnahg.org, 908-601-2877, 21 Jump St, Freehold, New Jersey, 07733, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Goose",
        "given": ["Gray"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "peter.evans@vnahg.org",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "908-601-2877", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2005-01-01",
    "address": [
      {
        "use": "home",
        "line": ["21 Jump St"],
        "city": "Freehold",
        "state": "New Jersey",
        "postalCode": "07733"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "Other Race"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "02ebc47d-b012-4b57-9d1d-b70a1185bb82",
    "meta": {
      "versionId": "MTY2NTA4MzI4MTc1MTEzOTAwMA",
      "lastUpdated": "2022-10-06T19:08:01.751139+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-09-28T19:23:40.053Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2150-1",
              "display": "Mexicano"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2106-3",
              "display": "White"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "759834514578"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "345678985"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-XOJC5NUJHW"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "KenoBi, Benn, 2010/09/10, 09/10/2010, ricardo.pena+benn@nicheaim.com, 619-473-5634, 124 main st test , San Diego0, CA, 91956, OrgTestStagee08"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "KenoBi",
        "given": ["Benn"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+benn@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-473-5634", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2010-09-10",
    "address": [
      {
        "use": "home",
        "line": ["124 main st test "],
        "city": "San Diego0",
        "state": "CA",
        "postalCode": "91956"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "ae"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee08"
    },
    "link": [
      {
        "other": {"display": "2150-1"},
        "type": "refer"
      },
      {
        "other": {"display": "2106-3"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "9ed1d1df-7f67-44f7-ba8a-d22682e4858f",
    "meta": {
      "versionId": "MTY2NTA4MDAyOTM5OTc3NjAwMA",
      "lastUpdated": "2022-10-06T18:13:49.399776+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-08-01T17:33:35.310Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2040-4"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2135-2"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "134613463"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "092340931475"
      },
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-TDMGXUELXO"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "LigYron, Achilles, 2012/08/01, 08/01/2012, 404-134-5613, Main st test , San Diego, CA, 91956, United States, OrgTestStagee08"
      }
    ],
    "active": false,
    "name": [
      {
        "family": "LigYron",
        "given": ["Achilles"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "404-134-5613", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2012-08-01",
    "address": [
      {
        "line": ["Main st test "],
        "city": "San Diego",
        "state": "CA",
        "postalCode": "91956",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "hy"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee08"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ae4f8b88-7a40-4dbe-80d6-099944c9e9a8",
    "meta": {
      "versionId": "MTY2NTA3OTg1Mzk0NTIwMjAwMA",
      "lastUpdated": "2022-10-06T18:10:53.945202+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-08-04T21:42:10.772Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2039-6"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2135-2"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "456552225555"
      },
      {"system": "urn:oid:2.16.840.1.113883.4.3.24", "value": "45566655"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-VEWZCFTULM"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "McDonald, John, 2012/08/04, 08/04/2012, 619-534-2645, K st test, San Diego, CA, 91956, United States, OrgTestStagee01010101"
      }
    ],
    "active": false,
    "name": [
      {
        "family": "McDonald",
        "given": ["John"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "619-534-2645", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2012-08-04",
    "address": [
      {
        "line": ["K st test"],
        "city": "San Diego",
        "state": "CA",
        "postalCode": "91956",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "bs"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee01010101"
    }
  },
  {
    "resourceType": "Patient",
    "id": "b3bcdf85-7948-4d2d-b4e7-2eea7d0e767a",
    "meta": {
      "versionId": "MTY2NTA3OTA1MTg0MzQ3NDAwMA",
      "lastUpdated": "2022-10-06T17:57:31.843474+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T17:57:29.645Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2079-2"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789000"
      },
      {"system": "urn:oid:2.16.840.1.113883.4.3.0", "value": "123654852"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-H6SMD992DK"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Bark, Brandon, 2020/11/21, 11/21/2020, 6235899632, 789 n. west, Lynwood, AZ, 60236, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Bark",
        "given": ["Brandon"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6235899632", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2020-11-21",
    "address": [
      {
        "line": ["789 n. west"],
        "city": "Lynwood",
        "state": "AZ",
        "postalCode": "60236",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "95947d88-f8d3-47be-8e04-e1abb63df9be",
    "meta": {
      "versionId": "MTY2NTA3ODg3NDk5MTYxNzAwMA",
      "lastUpdated": "2022-10-06T17:54:34.991617+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T17:54:31.627Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2076-8"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2149-3"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "605262666"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "526565896585"
      },
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-WHO3ZV0EDV"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "wayne, John, 2016/10/06, 10/06/2016, 6195255555, 265555 e st, Los Angeles s, DE, 90235, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "wayne",
        "given": ["John"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6195255555", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2016-10-06",
    "address": [
      {
        "line": ["265555 e st"],
        "city": "Los Angeles s",
        "state": "DE",
        "postalCode": "90235",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "av"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "fa9f97e7-edb8-4e2f-ad54-dcf25adf617f",
    "meta": {
      "versionId": "MTY2NTA3NjMyMTQzMjgwODAwMA",
      "lastUpdated": "2022-10-06T17:12:01.432808+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T17:11:52.590Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2040-4"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2180-8"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "111111111111"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "888888888"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-T9VQRCMU8A"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Herrera, Angelica, 2018/10/17, 10/17/2018, jorgelopez43354@yahoo.com, 2222222222, 11111111, 11111111, San Juan, PR, 00921, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Herrera",
        "given": ["Angelica"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "jorgelopez43354@yahoo.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "2222222222", "use": "mobile", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2018-10-17",
    "address": [
      {
        "line": ["11111111", "11111111"],
        "city": "San Juan",
        "state": "PR",
        "postalCode": "00921",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "cdcf343f-45e8-48a9-8d31-5484b1e82ad0",
    "meta": {
      "versionId": "MTY2NTA3NDU0NDA2OTcwNDAwMA",
      "lastUpdated": "2022-10-06T16:42:24.069704+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-06T15:39:45.669Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2079-2"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2180-8"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "UNK"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "111111111111"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "111111111"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-43WB2"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Lopez11, Jorge11, 1998/09/22, 09/22/1998, jorge.lopez@nicheaim.com, 000-000-0000, san, san, puerto rico, WI, 00921, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Lopez11",
        "given": ["Jorge11"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "jorge.lopez@nicheaim.com",
        "use": "old",
        "rank": 1
      },
      {"system": "phone", "value": "000-000-0000", "use": "home", "rank": 2}
    ],
    "gender": "unknown",
    "birthDate": "1998-09-22",
    "address": [
      {
        "line": ["san", "san"],
        "city": "puerto rico",
        "state": "WI",
        "postalCode": "00921",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "fi"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "Mexican"},
        "type": "refer"
      },
      {
        "other": {"display": "Asian Indian"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "6709ddf0-8834-4b0c-af3a-1e81d8e4f542",
    "meta": {
      "versionId": "MTY2NTA3MDc1NzM4OTY3MjAwMA",
      "lastUpdated": "2022-10-06T15:39:17.389672+00:00",
      "tag": [
        {"code": "2022-10-06T15:39:09.400Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2040-4",
              "display": "Korean"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "785556655566"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "987441115"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "L54445"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-Y1Q8U"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "e67c5502-1030-4c96-b1a5-55454400e00d"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Montero, Fernando, Matías, 2008/01/06, 01/06/2008, ewin.franco@nicheaim.com, 480-655-6444, test, test, test, Georgia, 40554, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Montero",
        "given": ["Fernando", "Matías"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-655-6444", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2008-01-06",
    "address": [
      {
        "use": "home",
        "line": ["test", "test"],
        "city": "test",
        "state": "Georgia",
        "postalCode": "40554"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2040-4"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "1def437e-855a-4ba5-9dc6-87c2ffb7e905",
    "meta": {
      "versionId": "MTY2NTA3MDU3NTEwNDkzNTAwMA",
      "lastUpdated": "2022-10-06T15:36:15.104935+00:00",
      "tag": [
        {"code": "2022-10-06T15:36:11.329Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2029-7",
              "display": "Asian Indian"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "789654321"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-T31KC"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "de44251c-2c1e-4753-85cd-1e36d6fecb41"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Beaut, Chelsea, K, 2018/07/19, 07/19/2018, dionicia.torres@peoplethrust.com, 909-123-4567, 420 Coby st, Rialto, California, 92337, Hospital Real San Jose Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Beaut",
        "given": ["Chelsea", "K"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "dionicia.torres@peoplethrust.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "909-123-4567", "use": "mobile", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2018-07-19",
    "address": [
      {
        "use": "home",
        "line": ["420 Coby st"],
        "city": "Rialto",
        "state": "California",
        "postalCode": "92337"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/d557cca0-c0c5-41fb-9630-f8d53883a1d8",
      "display": "Hospital Real San Jose Stage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2029-7"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "a7e3d1fd-ff56-4196-ac45-6e25aa7d025c",
    "meta": {
      "versionId": "MTY2NTA3MDExOTY0ODE4NjAwMA",
      "lastUpdated": "2022-10-06T15:28:39.648186+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-06T15:28:30.775Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2034-7"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "605262666"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "522444544455"
      },
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-5XBW6HNHCS"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Flowers, Berna, 2017/10/06, 10/06/2017, 6195255555, 125 east lane, Los Angeles, AR, 90210, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Flowers",
        "given": ["Berna"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6195255555", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2017-10-06",
    "address": [
      {
        "line": ["125 east lane"],
        "city": "Los Angeles",
        "state": "AR",
        "postalCode": "90210",
        "country": "United States"
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "5e447d77-8590-460c-a27c-593a27bdf97a",
    "meta": {
      "versionId": "MTY2NTA2NTYxOTIzNDIzNzAwMA",
      "lastUpdated": "2022-10-06T14:13:39.234237+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "2022-10-06T13:57:40.274Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "1002-5"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2148-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "989566551122"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "785955666"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-P42NA"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Solis, Marcos, 2014/02/06, 02/06/2014, ewin.franco@nicheaim.com, 480-665-5224, 121 main street, 2dn avenue, Vice, Alaska, 40988, OrgTestStagee08"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Solis",
        "given": ["Marcos"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-665-5224", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2014-02-06",
    "address": [
      {
        "line": ["121 main street", "2dn avenue"],
        "city": "Vice",
        "state": "Alaska",
        "postalCode": "40988"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee08"
    },
    "link": [
      {
        "other": {"display": "2148-5"},
        "type": "refer"
      },
      {
        "other": {"display": "1002-5"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "6b686cd5-0ea8-471d-b7b2-4d540594db7f",
    "meta": {
      "versionId": "MTY2NTAwMzYyOTAxMTQ1MDAwMA",
      "lastUpdated": "2022-10-05T21:00:29.011450+00:00",
      "tag": [
        {"code": "2022-10-05T20:25:35.083Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2086-7",
              "display": "Guamanian or Chamorro"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "123987456"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-PURK2"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "bab4d89e-3d89-4455-89c7-7e604d84ba79"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Sun, Bonita, L, 2020/03/24, 03/24/2020, dionicia.torres@peoplethrust.com, 909-789-2588, 909 London Bridge, Oak Town, Kentucky, 74125, Hospital Real San Jose Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Sun",
        "given": ["Bonita", "L"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "dionicia.torres@peoplethrust.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "909-789-2588", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2020-03-24",
    "address": [
      {
        "use": "home",
        "line": ["909 London Bridge"],
        "city": "Oak Town",
        "state": "Kentucky",
        "postalCode": "74125"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/23685a31-6b1b-4a33-9c1d-fe7ddc1f12a7",
        "name": {
          "family": "Sun",
          "given": ["Monique"]
        },
        "telecom": [
          {"system": "email", "value": "Mosun147.12@yep.com"},
          {"system": "phone", "value": "9098458523"}
        ],
        "address": {
          "line": ["203 North Campus"],
          "city": "Money",
          "state": "Georgia",
          "postalCode": "45698"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/d557cca0-c0c5-41fb-9630-f8d53883a1d8",
      "display": "Hospital Real San Jose Stage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2086-7"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "c832f373-a4bf-4481-939d-7ab4ea7301c4",
    "meta": {
      "versionId": "MTY2NTAwMzYxODY3MzM1MDAwMA",
      "lastUpdated": "2022-10-05T21:00:18.673350+00:00",
      "tag": [
        {"code": "2022-10-05T20:23:28.769Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2036-2",
              "display": "Filipino"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "656626566566"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "606562525"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA521552555"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-U9FMQ"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "67a048a2-5e23-4da1-a84c-0aedeb3d5b5c"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Flowers, Berns, Flowers, 2018/02/07, 02/07/2018, bernardo.torres@nicheaim.com, 619-565-6565, 123  b st, Los angeles, California, 90210, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Flowers",
        "given": ["Berns", "Flowers"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "bernardo.torres@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-565-6565", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2018-02-07",
    "address": [
      {
        "use": "home",
        "line": ["123  b st"],
        "city": "Los angeles",
        "state": "California",
        "postalCode": "90210"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/3ec23fbd-d42c-4d3a-9a1b-de4dc32caa1a",
        "name": {
          "family": "tova",
          "given": ["tovar"]
        },
        "telecom": [
          {"system": "email", "value": "bernardo.torres@nicheaim.com"},
          {"system": "phone", "value": "6195655656"}
        ],
        "address": {
          "line": ["152 b st"],
          "city": "Los angeles",
          "state": "New Jersey",
          "postalCode": "92563"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2036-2"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "b9da91f2-5e23-48f6-b3b4-bbcf0160c69c",
    "meta": {
      "versionId": "MTY2NDk5OTkyNjA0NTc2NTAwMA",
      "lastUpdated": "2022-10-05T19:58:46.045765+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-10-05T19:58:43.673Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2040-4"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "422855655663"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "655266665"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-V29GDR5J4S"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Estrella, Patricio, 2015/10/05, 10/05/2015, ewin.franco@nicheaim.com, 4806655522, 22 nd malware street, test, Bronx, AZ, 46552, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Estrella",
        "given": ["Patricio"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "mobile",
        "rank": 1
      },
      {"system": "phone", "value": "4806655522", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2015-10-05",
    "address": [
      {
        "line": ["22 nd malware street", "test"],
        "city": "Bronx",
        "state": "AZ",
        "postalCode": "46552",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "zh"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ee28cd2d-150e-4db0-ad14-5005ea34938d",
    "meta": {
      "versionId": "MTY2NDk5OTM0Nzk5MDE0NDAwMA",
      "lastUpdated": "2022-10-05T19:49:07.990144+00:00",
      "tag": [
        {"code": "2022-10-05T19:42:26.035Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2076-8",
              "display": "Native Hawaiian or Other Pacific Islander"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "655666555556"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "7889444411"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "021151445"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-1HGQ7"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "f757e9a5-86b8-4e6f-af48-f6c89df784a8"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Perez, Sanchez, 2010/02/03, 02/03/2010, ewin.franco@nicheaim.com, 480-555-5565, test, test, test, Kansas, 48333, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Perez",
        "given": ["Sanchez"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-555-5565", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2010-02-03",
    "address": [
      {
        "use": "home",
        "line": ["test", "test"],
        "city": "test",
        "state": "Kansas",
        "postalCode": "48333"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/6d6901fc-7bb0-4001-bafa-617518b72529",
        "name": {
          "family": "Antonio",
          "given": ["Miguelito"]
        },
        "telecom": [
          {"system": "email", "value": "ewin.franco@nicheaim.com"},
          {"system": "phone", "value": "4806565546"}
        ],
        "address": {
          "line": ["test", "test"],
          "city": "test",
          "state": "Kansas",
          "postalCode": "45333"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2135-2"},
        "type": "refer"
      },
      {
        "other": {"display": "2076-8"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "c77fa6db-7423-4f9b-a0a4-e367091118c2",
    "meta": {
      "versionId": "MTY2NDk5OTI0NDk4ODE4NTAwMA",
      "lastUpdated": "2022-10-05T19:47:24.988185+00:00",
      "tag": [
        {"code": "2022-10-05T16:35:09.877Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2076-8",
              "display": "Native Hawaiian or Other Pacific Islander"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "985698896"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-2FEHU"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Ice, Sasha, M, 2016/04/08, 04/08/2016, dionicia.torres@peoplethrust.com, 714-360-2552, 129 w. st., New Town, California, 90236, Hospital Real San Jose Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Ice",
        "given": ["Sasha", "M"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "dionicia.torres@peoplethrust.com",
        "use": "work",
        "rank": 1
      },
      {"system": "phone", "value": "714-360-2552", "use": "mobile", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2016-04-08",
    "address": [
      {
        "use": "home",
        "line": ["129 w. st."],
        "city": "New Town",
        "state": "California",
        "postalCode": "90236"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/a90ca77f-5092-489e-9c3a-7bab56651c62",
        "name": {
          "family": "Astro",
          "given": ["Lucy", "K"]
        },
        "telecom": [
          {"system": "email", "value": "welcome102.123@gmail.com"},
          {"system": "phone", "value": "9091254554"}
        ],
        "address": {
          "line": ["123 east rd."],
          "city": "Funky Town",
          "state": "California",
          "postalCode": "92336"
        }
      },
      {
        "id": "RelatedPerson/5b4fdcae-d23f-4c90-b645-6f72811bbb4d",
        "name": {
          "family": "Turtle",
          "given": ["Tyron"]
        },
        "telecom": [
          {"system": "email", "value": "123turtle@hotmail.com"},
          {"system": "phone", "value": "2133639696"}
        ],
        "address": {
          "line": ["1234 north rd."],
          "city": "Uptown",
          "state": "Kentucky",
          "postalCode": "36963"
        }
      },
      {
        "id": "RelatedPerson/e2a3f7c2-5593-4e1e-8be6-a1fc6a342dc1",
        "name": {
          "family": "Scott",
          "given": ["Henry"]
        },
        "telecom": [
          {"system": "email", "value": "shenry345@yahoo.com"},
          {"system": "phone", "value": "6024598563"}
        ],
        "address": {
          "line": ["90 w. Bear st"],
          "city": "Peanut Town",
          "state": "Arizona",
          "postalCode": "60258"
        }
      },
      {
        "id": "RelatedPerson/5b3f02e7-588b-46de-847a-59ec3bf25813",
        "name": {
          "family": "Chelsea",
          "given": ["Ramon "]
        },
        "telecom": [
          {"system": "email", "value": "chelra12@gmail.com"},
          {"system": "phone", "value": "7147893223"}
        ],
        "address": {
          "line": ["909 Northridge"],
          "city": "Ducky Town",
          "state": "Illinois",
          "postalCode": "12365"
        }
      },
      {
        "id": "RelatedPerson/b4bdd384-74d2-4926-b71e-76a69b8f1f5a",
        "name": {
          "family": "Waters",
          "given": ["Crystal"]
        },
        "telecom": [
          {"system": "email", "value": "cryswa34@hotmail.com"},
          {"system": "phone", "value": "2563698523"}
        ],
        "address": {
          "line": ["2369 Rose road"],
          "city": "Bank",
          "state": "Florida",
          "postalCode": "33223"
        }
      },
      {
        "id": "RelatedPerson/4911d0f3-e241-4b92-ace8-fca54766915c",
        "name": {
          "family": "Shipper",
          "given": ["Chappie"]
        },
        "telecom": [
          {"system": "email", "value": "chappieshi42@yahoo.com"},
          {"system": "phone", "value": "2025648987"}
        ],
        "address": {
          "line": ["2034 W. no road"],
          "city": "Piggy",
          "state": "Maryland",
          "postalCode": "69852"
        }
      },
      {
        "id": "RelatedPerson/f6869fe2-f43d-4b9a-979d-b0684e6036d0",
        "name": {
          "family": "Ice",
          "given": ["Monique"]
        },
        "telecom": [
          {"system": "email", "value": "icemoni%@gmail.com"},
          {"system": "phone", "value": "2329517412"}
        ],
        "address": {
          "line": ["2869 clear road"],
          "city": "Los Angeles ",
          "state": "California",
          "postalCode": "90218"
        }
      },
      {
        "id": "RelatedPerson/d3aac23a-a372-48cd-9690-5d3a5c6eeb13",
        "name": {
          "family": "Vita",
          "given": ["Barbie"]
        },
        "telecom": [
          {"system": "email", "value": "Barvit.123@yahoo.com"},
          {"system": "phone", "value": "8769541236"}
        ],
        "address": {
          "line": ["909 Gummy st"],
          "city": "Omega",
          "state": "Hawaii",
          "postalCode": "78965"
        }
      },
      {
        "id": "RelatedPerson/21846374-b718-4dd9-a890-89b20812054b",
        "name": {
          "family": "Steve",
          "given": ["John"]
        },
        "telecom": [
          {"system": "email", "value": "bernardo.torres@nicheiam.com"}
        ],
        "address": {
          "line": ["123 west "],
          "city": "lso ",
          "state": "Maryland",
          "postalCode": "56565"
        }
      },
      {
        "id": "RelatedPerson/89703f23-5198-4bbb-b2cb-4ba7973c5fb6",
        "name": {
          "family": "mark ",
          "given": ["smith"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "bernardo.torres+Provider.User@nicheaim.com"
          }
        ],
        "address": {
          "line": ["562 b st"],
          "city": "Los cabos",
          "state": "Kansas",
          "postalCode": "989899"
        }
      },
      {
        "id": "RelatedPerson/63a7eb56-b953-43d2-aab1-c55a7ac4c65f",
        "name": {
          "family": "Pavan",
          "given": ["Bailey"]
        },
        "telecom": [
          {"system": "email", "value": "bailey.pav@pop.com"},
          {"system": "phone", "value": "7145896321"}
        ],
        "address": {
          "line": ["258 w. country"],
          "city": "Oakland ",
          "state": "California",
          "postalCode": "96874"
        }
      },
      {
        "id": "RelatedPerson/f20b5fae-23e9-4d0b-a9bf-018585181315",
        "name": {
          "family": "Tuper",
          "given": ["Nata"]
        },
        "telecom": [
          {"system": "email", "value": "natatu.com"},
          {"system": "phone", "value": "7896541230"}
        ],
        "address": {
          "line": ["78963 Gold rd."],
          "city": "Colton",
          "state": "California",
          "postalCode": "90123"
        }
      },
      {
        "id": "RelatedPerson/2947335a-e91c-4bea-94c2-480691cf7544",
        "name": {
          "family": "Cual",
          "given": ["Manitas"]
        },
        "telecom": [
          {"system": "email", "value": "macu.123@kop.com"},
          {"system": "phone", "value": "8974560123"}
        ],
        "address": {
          "line": ["102 York st"],
          "city": "Complete",
          "state": "Minnesota",
          "postalCode": "01236"
        }
      },
      {
        "id": "RelatedPerson/2afe4168-a6da-42e2-a9ca-0b49160ab769",
        "name": {
          "family": "Closet",
          "given": [" Bunny"]
        },
        "telecom": [
          {"system": "email", "value": "Bunclo.34@lop.com"},
          {"system": "phone", "value": "6023698521"}
        ],
        "address": {
          "line": ["302 east Castle"],
          "city": "NOCITY",
          "state": "Idaho",
          "postalCode": "45693"
        }
      },
      {
        "id": "RelatedPerson/97f529d0-4b73-427b-a82b-244698941094",
        "name": {
          "family": "Cruz",
          "given": ["Cross"]
        },
        "telecom": [
          {"system": "email", "value": "cross+cruz.456@kop.com"},
          {"system": "phone", "value": "4781239512"}
        ],
        "address": {
          "line": ["202 Pencil rd."],
          "city": "Erase ",
          "state": "Montana",
          "postalCode": "14785"
        }
      },
      {
        "id": "RelatedPerson/9ed09477-7982-45fe-bdc9-d94c936b349b",
        "name": {
          "family": "Candy",
          "given": ["Dulce"]
        },
        "telecom": [
          {"system": "email", "value": "dulcan123@hop.com"},
          {"system": "phone", "value": "2037412589"}
        ],
        "address": {
          "line": ["789 New st"],
          "city": "West Covina",
          "state": "California",
          "postalCode": "95632"
        }
      },
      {
        "id": "RelatedPerson/34fa120e-da97-41d6-b9d1-ee7f19f913d3",
        "name": {
          "family": "Org",
          "given": ["Fiona"]
        },
        "telecom": [
          {"system": "email", "value": "fiorg.125@pom.com"},
          {"system": "phone", "value": "7078963258"}
        ],
        "address": {
          "line": ["1012 quiero st"],
          "city": "Venice",
          "state": "California",
          "postalCode": "98745"
        }
      },
      {
        "id": "RelatedPerson/ee5cea97-d7f2-4e4a-84ab-7eba543f8ce8",
        "name": {
          "family": "Jones",
          "given": ["Emi"]
        },
        "telecom": [
          {"system": "email", "value": "emijones.78@map.com"},
          {"system": "phone", "value": "1236544889"}
        ],
        "address": {
          "line": ["369 you ct."],
          "city": "Wilmington ",
          "state": "Michigan",
          "postalCode": "85236"
        }
      },
      {
        "id": "RelatedPerson/7ac654ed-af86-4f7c-b0be-845c6384dead",
        "name": {
          "family": "Brown",
          "given": ["Scott"]
        },
        "telecom": [
          {"system": "email", "value": "scottbro.69@hop.com"},
          {"system": "phone", "value": "3692693258"}
        ],
        "address": {
          "line": ["258963 Jones st"],
          "city": "Pacoima",
          "state": "Delaware",
          "postalCode": "32569"
        }
      },
      {
        "id": "RelatedPerson/61c55e71-f0d9-406a-be9d-21379596545a",
        "name": {
          "family": "Andrews",
          "given": ["Vicky"]
        },
        "telecom": [
          {"system": "email", "value": "vickand47@hap.com"},
          {"system": "phone", "value": "9097896523"}
        ],
        "address": {
          "line": ["1478 wills st"],
          "city": "compton",
          "state": "Illinois",
          "postalCode": "45698"
        }
      },
      {
        "id": "RelatedPerson/4951cd8a-f2c3-42b2-9324-35dff13490c8",
        "name": {
          "family": "Chacon",
          "given": ["Lacy"]
        },
        "telecom": [
          {"system": "email", "value": "chacla.09@pop.com"},
          {"system": "phone", "value": "1235896547"}
        ],
        "address": {
          "line": ["9090 Rover rd."],
          "city": "Southbridge ",
          "state": "Massachusetts",
          "postalCode": "47896"
        }
      },
      {
        "id": "RelatedPerson/7568aed9-3857-4474-acd7-5912ebd05f97",
        "name": {
          "family": "Omi",
          "given": ["Yan"]
        },
        "telecom": [
          {"system": "email", "value": "yan.omi123@yup.com"},
          {"system": "phone", "value": "6985236985"}
        ],
        "address": {
          "line": ["104 Circle rd"],
          "city": "Yamaha ",
          "state": "Indiana",
          "postalCode": "45698"
        }
      },
      {
        "id": "RelatedPerson/a7ad36aa-513b-4ecc-8968-86084f11351f",
        "name": {
          "family": "Stereo",
          "given": ["Mike"]
        },
        "telecom": [
          {"system": "email", "value": "mikester.&@gup.com"},
          {"system": "phone", "value": "2138756984"}
        ],
        "address": {
          "line": ["3456 yostreet"],
          "city": "yipee",
          "state": "Maine",
          "postalCode": "78965"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/d557cca0-c0c5-41fb-9630-f8d53883a1d8",
      "display": "Hospital Real San Jose Stage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2076-8"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "3d210326-c437-45e5-86be-645c6e3b18ca",
    "meta": {
      "versionId": "MTY2NDk4ODgxMzYwMTc1NDAwMA",
      "lastUpdated": "2022-10-05T16:53:33.601754+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-07-27T17:55:22.048Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2151-9",
              "display": "Chicano"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2054-5",
              "display": "Black or African American"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "526666229555"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-BXGNAV5HNU"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Towers, Bernardino, 2016/07/27, 07/27/2016, bernardo.torres@nicheaim.com, 7603240505, 159 west lane, los Angeles, AZ, 95224, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Towers",
        "given": ["Bernardino"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "bernardo.torres@nicheaim.com", "rank": 1},
      {"system": "phone", "value": "7603240505", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2016-07-27",
    "address": [
      {
        "use": "home",
        "line": ["159 west lane"],
        "city": "los Angeles",
        "state": "AZ",
        "postalCode": "95224"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "de"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2151-9"},
        "type": "refer"
      },
      {
        "other": {"display": "2054-5"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "256d8fc3-f2b2-411c-9a74-47eb9b52f213",
    "meta": {
      "versionId": "MTY2NDk4NjU2MTcyNDA5MTAwMA",
      "lastUpdated": "2022-10-05T16:16:01.724091+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "12345678"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-K4GW1"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Test033LastPalomino2, Test033FirstPalomino2, 2007/01/01, 01/01/2007, lkdfjklgfjkldgsjkljkl@yahoo.com, dgfggffdg@yahoo.com, 334-223-4423, 242-342-3423, street033, street2033, city033, N/D, 12345, Hospital Real San Jose Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Test033LastPalomino2",
        "given": ["Test033FirstPalomino2"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "lkdfjklgfjkldgsjkljkl@yahoo.com",
        "rank": 1
      },
      {"system": "email", "value": "dgfggffdg@yahoo.com", "rank": 2},
      {"system": "phone", "value": "334-223-4423", "use": "home", "rank": 1},
      {"system": "phone", "value": "242-342-3423", "use": "mobile", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2007-01-01",
    "address": [
      {
        "use": "home",
        "line": ["street033", "street2033"],
        "city": "city033",
        "state": "N/D",
        "postalCode": "12345"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/6b1e18f8-827a-450f-b0ae-64f4b8c06fa7",
        "name": {
          "family": "Test033LGuarantor2",
          "given": ["Test033FGuarantor2"]
        },
        "telecom": [
          {"system": "email", "value": "alejandro+33@nicheaim.com"},
          {"system": "phone", "value": "123456789"}
        ],
        "address": {
          "line": ["street033", "street2033"],
          "city": "city033",
          "state": "N/D",
          "postalCode": "12345"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      },
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": false
      }
    ],
    "generalPractitioner": [
      {
        "reference": "Practitioner/33bb03a5-54df-426f-b2d0-ec226084a4ab",
        "display": "Joel  Ford"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/d557cca0-c0c5-41fb-9630-f8d53883a1d8",
      "display": "Hospital Real San Jose Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "5188edb1-23e3-4255-93fe-4235bf83338d",
    "meta": {
      "versionId": "MTY2NDk4NTA5MDQ3ODQ0NjAwMA",
      "lastUpdated": "2022-10-05T15:51:30.478446+00:00",
      "tag": [
        {"code": "2022-08-29T19:20:14.727Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2028-9",
              "display": "Asian"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "323232323322"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "323232"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "332323"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-R5ABI"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Lopez, Jorge, M, 2013/01/29, 01/29/2013, jorge.lopez@nicheaim.com, 332-323-3323, sfdfsd, sdfs, fdfssdf, Kansas, 33333, Hospital Real San Jose Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Lopez",
        "given": ["Jorge", "M"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "jorge.lopez@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "332-323-3323", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2013-01-29",
    "address": [
      {
        "use": "home",
        "line": ["sfdfsd", "sdfs"],
        "city": "fdfssdf",
        "state": "Kansas",
        "postalCode": "33333"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/d557cca0-c0c5-41fb-9630-f8d53883a1d8",
      "display": "Hospital Real San Jose Stage"
    },
    "link": [
      {
        "other": {"display": "Mexican"},
        "type": "refer"
      },
      {
        "other": {"display": "Asian"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "430993b0-fe32-49aa-83b4-e58530e7fc07",
    "meta": {
      "versionId": "MTY2NDk4NDY0MTc1NDc1NTAwMA",
      "lastUpdated": "2022-10-05T15:44:01.754755+00:00",
      "tag": [
        {"code": "2022-10-04T18:07:21.345Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2029-7",
              "display": "Asian Indian"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "645723457968"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "96432678"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA736"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-NTAMF"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Smith, Davidd, 2005/09/10, 09/10/2005, ricardo.pena+smith@nicheaim.com, ricardo.pena@nicheaim.com, 619-777-5421, 619-232-2141, 6th st test , San Diego, California, 91956, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Smith",
        "given": ["Davidd"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+smith@nicheaim.com",
        "use": "home",
        "rank": 2
      },
      {
        "system": "email",
        "value": "ricardo.pena@nicheaim.com",
        "use": "work",
        "rank": 1
      },
      {"system": "phone", "value": "619-777-5421", "use": "mobile", "rank": 1},
      {"system": "phone", "value": "619-232-2141", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2005-09-10",
    "address": [
      {
        "use": "home",
        "line": ["6th st test "],
        "city": "San Diego",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/86661a1f-3a03-4a44-b0be-53eeeb90439a",
        "name": {
          "family": "Smith",
          "given": ["Wendy"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+smith@nichaim.com"},
          {"system": "phone", "value": "6198741544"}
        ],
        "address": {
          "line": ["6th st test "],
          "city": "San Diego",
          "state": "California",
          "postalCode": "91956"
        }
      },
      {
        "id": "RelatedPerson/2358027e-cc09-4fdb-b55f-9246fe63cc43",
        "name": {
          "family": "Smith",
          "given": ["Robert"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena@nicheaim.com"},
          {"system": "phone", "value": "6198854711"}
        ],
        "address": {
          "line": ["5th st test "],
          "city": "San Diego ",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": false
      },
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ],
    "generalPractitioner": [
      {
        "reference": "Practitioner/40a947a2-b267-4b3d-93f8-313e970c778e",
        "display": "Randall Smith"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "Non Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "Asian Indian"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "c1f439a8-2e78-4b1f-933e-a4aa9904be66",
    "meta": {
      "versionId": "MTY2NDkyMDg1MjI4NTc5ODAwMA",
      "lastUpdated": "2022-10-04T22:00:52.285798+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-07-05T19:16:30.573Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2034-7"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "235468796452"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "522552252"},
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Daniels, Jack, 2010/07/05, 07/05/2010, 480-245-6523, 714-909-2460, 20 Chatham Ridge Drive, 2, East Freehold , NJ, 07728, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Daniels",
        "given": ["Jack"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "480-245-6523", "use": "mobile", "rank": 1},
      {"system": "phone", "value": "714-909-2460", "use": "mobile", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2010-07-05",
    "address": [
      {
        "line": ["20 Chatham Ridge Drive", "2"],
        "city": "East Freehold ",
        "state": "NJ",
        "postalCode": "07728",
        "country": "United States"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/a9e3d35a-e657-4de6-9bb0-0aa94962a121",
        "name": {
          "family": "mark",
          "given": ["test"]
        },
        "telecom": [
          {"system": "email", "value": "benrmsdjsfishfiojkkk"},
          {"system": "phone", "value": "61955522__"}
        ],
        "address": {
          "line": ["122 west lane"],
          "city": "casprntr",
          "state": "N/D",
          "postalCode": "95225522"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "ba"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2034-7"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "dd67390d-aa6f-4585-a14b-ea9e5759c32c",
    "meta": {
      "versionId": "MTY2NDkxNTEyMjczMjA5OTAwMA",
      "lastUpdated": "2022-10-04T20:25:22.732099+00:00",
      "tag": [
        {"code": "2022-10-04T18:06:10.382Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2039-6",
              "display": "Japanese"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "565256525636"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "595525522"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA521552555"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-P4K9G"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Towers, Berns, Cross, 2018/01/02, 01/02/2018, 619-555-2555, bernardo.torres@nicheaim.com, 123 east lane, Los angeles, Florida, 90211, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "text": "Berns Cross Towers Mr",
        "family": "Towers",
        "given": ["Berns", "Cross"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "619-555-2555", "use": "home", "rank": 1},
      {
        "system": "email",
        "value": "bernardo.torres@nicheaim.com",
        "use": "home",
        "rank": 1
      }
    ],
    "gender": "male",
    "birthDate": "2018-01-02",
    "address": [
      {
        "use": "home",
        "line": ["123 east lane"],
        "city": "Los angeles",
        "state": "Florida",
        "postalCode": "90211"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/3433446b-9284-4682-92ca-879a37821afe",
        "name": {
          "family": "Martinez",
          "given": ["Mary"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "bernardo.torres@nicheaim.comsfdfdfdfdfdfd"
          },
          {"system": "phone", "value": "6195625656"}
        ],
        "address": {
          "line": ["fdfdfdfdfdfdfdfdf"],
          "city": "Los Angelesfdfdfdfdfdf",
          "state": "Kansas",
          "postalCode": "90251fdfdfdf"
        }
      },
      {
        "id": "RelatedPerson/4783bc58-217e-4f83-bd18-7c128691a954",
        "name": {
          "family": "Manuel",
          "given": ["Castro"]
        },
        "telecom": [
          {"system": "email", "value": "bernardo@mail.com"},
          {"system": "phone", "value": "9999999999"}
        ],
        "address": {
          "line": ["x", "x"],
          "city": "x",
          "state": "Maryland",
          "postalCode": "x"
        }
      },
      {
        "id": "RelatedPerson/bdbf36dc-ec07-4223-b060-2ccdabbca749",
        "name": {
          "family": "s",
          "given": ["s", "s"]
        },
        "telecom": [
          {"system": "email", "value": "s"},
          {"system": "phone", "value": "5565656565"}
        ],
        "address": {
          "line": ["123 s hwy 111", "s"],
          "city": "s",
          "state": "Massachusetts",
          "postalCode": "s"
        }
      },
      {
        "id": "RelatedPerson/7ef0079f-c8ea-4460-a143-8adcc79a26d2",
        "name": {
          "family": "theresa",
          "given": ["kim"]
        },
        "telecom": [
          {"system": "email", "value": "teresa@mail.com"},
          {"system": "phone", "value": "9156565656"}
        ],
        "address": {
          "line": ["555"],
          "city": "ssss",
          "state": "Minnesota",
          "postalCode": "sss"
        }
      },
      {
        "id": "RelatedPerson/747167cd-9a8c-4de3-ab01-1d5af53f520c",
        "name": {
          "family": "nancy",
          "given": ["nancy"]
        },
        "telecom": [
          {"system": "email", "value": "nancy@mail.com"},
          {"system": "phone", "value": "6195652656"}
        ],
        "address": {
          "line": ["589 west lake "],
          "city": "Blue lake",
          "state": "Illinois",
          "postalCode": "02102"
        }
      },
      {
        "id": "RelatedPerson/160d1ec2-bebb-4e07-941b-fab4be32d998",
        "name": {
          "family": "jim",
          "given": ["hector"]
        },
        "telecom": [
          {"system": "email", "value": "benard@mail.com"},
          {"system": "phone", "value": "6195454545"}
        ],
        "address": {
          "line": ["2112 south lake "],
          "city": "Los Anegeles",
          "state": "Illinois",
          "postalCode": "92563"
        }
      },
      {
        "id": "RelatedPerson/0f64772a-bbb2-4e07-85a0-957a1229bede",
        "name": {
          "family": "lue",
          "given": ["sue"]
        },
        "telecom": [
          {"system": "email", "value": "sue@mail.com"},
          {"system": "phone", "value": "6195565656"}
        ],
        "address": {
          "line": ["56 heach rd"],
          "city": "Los Alamitos",
          "state": "Iowa",
          "postalCode": "92565"
        }
      },
      {
        "id": "RelatedPerson/5e0530fb-da40-4ff5-a893-e9b83447e041",
        "name": {
          "family": "Walter",
          "given": ["Mercado"]
        },
        "telecom": [
          {"system": "email", "value": "mercado@mail.com"},
          {"system": "phone", "value": "7605265656"}
        ],
        "address": {
          "line": ["5652 hwy 66"],
          "city": "Mitsubishi town",
          "state": "Hawaii",
          "postalCode": "36568"
        }
      },
      {
        "id": "RelatedPerson/a3f8fd22-4d19-4246-bf89-5bad0cc5fcc6",
        "name": {
          "family": "last ",
          "given": ["gerard"]
        },
        "telecom": [
          {"system": "email", "value": "gerard@mail.com"},
          {"system": "phone", "value": "5659995599"}
        ],
        "address": {
          "line": ["56 b st"],
          "city": "Los angeles",
          "state": "Kansas",
          "postalCode": "90255"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "generalPractitioner": [
      {
        "reference": "Practitioner/60e1511e-e185-4bee-8e73-e6455078de5f",
        "display": "John  Doe"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "Non Hispanic or Latino"},
        "type": "refer"
      },
      {
        "other": {"display": "Japanese"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "ae5e15bf-76d1-4d81-b059-ee282acadb6a",
    "meta": {
      "versionId": "MTY2NDkwNjA5NTk0NzAwODAwMA",
      "lastUpdated": "2022-10-04T17:54:55.947008+00:00",
      "tag": [
        {"code": "2022-10-04T17:31:16.239Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2135-2",
              "display": "Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "1002-5",
              "display": "American Indian or Alaska Native"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "485220045682"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "48879647941"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "J446985"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-EM8LT"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "bd7f40b3-d759-45f1-8f3d-d321c8ebc461"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Ramos, Korki, 2019/06/05, 06/05/2019, ewin.franco@nicheaim.com, 480-666-5555, test, test, test, Iowa, 54555, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Ramos",
        "given": ["Korki"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-666-5555", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2019-06-05",
    "address": [
      {
        "use": "home",
        "line": ["test", "test"],
        "city": "test",
        "state": "Iowa",
        "postalCode": "54555"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/00018824-ad42-49c1-b5aa-8d8eb2512f46",
        "name": {
          "family": "Ramos",
          "given": ["Marcus"]
        },
        "telecom": [
          {"system": "email", "value": "ewin.franco@nicheaim.com"},
          {"system": "phone", "value": "4806655666"}
        ],
        "address": {
          "line": ["test", "test"],
          "city": "test",
          "state": "Kansas",
          "postalCode": "48232"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2135-2"},
        "type": "refer"
      },
      {
        "other": {"display": "1002-5"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "ffd43157-ddc2-4d98-ad73-5cdf0db551f7",
    "meta": {
      "versionId": "MTY2NDkwMzc3NDAzOTM1NjAwMA",
      "lastUpdated": "2022-10-04T17:16:14.039356+00:00",
      "tag": [
        {"code": "2022-10-04T17:06:21.684Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2040-4",
              "display": "Korean"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "645723457968"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "96432678"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "CA736"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-9R1KY"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "309b845b-a624-410f-a2b4-348407254be3"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Smith, Sandra, 2018/09/10, 09/10/2018, ricardo.pena+smith@nicheaim.com, 619-666-3244, 7 st test , San Diego , California, 91956, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Smith",
        "given": ["Sandra"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+smith@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-666-3244", "use": "home", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2018-09-10",
    "address": [
      {
        "use": "home",
        "line": ["7 st test "],
        "city": "San Diego ",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/bbe34855-ab27-4636-9774-fbbe5b6c4047",
        "name": {
          "family": "Smith",
          "given": ["Wendy"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+smith@nicheim.com"},
          {"system": "phone", "value": "6197859911"}
        ],
        "address": {
          "line": ["7th st test "],
          "city": "San Diego ",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2148-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2040-4"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "8d7e6e4c-1cd8-4515-92ad-3c5f49c11c2f",
    "meta": {
      "versionId": "MTY2NDkwMjg1NDA5ODcwOTAwMA",
      "lastUpdated": "2022-10-04T17:00:54.098709+00:00",
      "tag": [
        {"code": "2022-10-04T16:43:44.838Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2039-6",
              "display": "Japanese"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "485220000111"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "4887964875"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "L445567"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-XTLAW"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "c6360b03-c6c5-4706-829a-44a4d74d22a5"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Panda, Pinky, 2003/06/04, 06/04/2003, ewin.franco@nicheaim.com, 480-655-6665, test, test, Vice, Kansas, 48522, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Panda",
        "given": ["Pinky"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-655-6665", "use": "home", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2003-06-04",
    "address": [
      {
        "use": "home",
        "line": ["test", "test"],
        "city": "Vice",
        "state": "Kansas",
        "postalCode": "48522"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/9d269169-2eed-4375-ab72-1870c48acd8f",
        "name": {
          "family": "Panda",
          "given": ["Winky"]
        },
        "telecom": [
          {"system": "email", "value": "ewin.franco@nicheaim.com"},
          {"system": "phone", "value": "4809875555"}
        ],
        "address": {
          "line": ["test", "test"],
          "city": "Vice",
          "state": "Kansas",
          "postalCode": "48065"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2039-6"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "0dbbd631-c0db-4c37-8d5c-1b23f8515300",
    "meta": {
      "versionId": "MTY2NDg5MzcxMjMwMTIwNTAwMA",
      "lastUpdated": "2022-10-04T14:28:32.301205+00:00",
      "tag": [
        {"code": "2022-10-04T13:48:32.944Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "000001243559"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-8ET7F"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "d42e1df2-34d7-452c-886b-5e25014ce364"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Paratesticals, Harry, 2011/08/11, 08/11/2011, testinck@yahoo.com, 22 Main St. , Holmdel, New Jersey, 07733, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Paratesticals",
        "given": ["Harry"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "testinck@yahoo.com",
        "use": "home",
        "rank": 1
      }
    ],
    "gender": "male",
    "birthDate": "2011-08-11",
    "address": [
      {
        "use": "home",
        "line": ["22 Main St. "],
        "city": "Holmdel",
        "state": "New Jersey",
        "postalCode": "07733"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/6ef171fe-dfd1-4326-b38a-15d21b8b0317",
        "name": {
          "family": "paratesticles",
          "given": ["Harry's Mom"]
        },
        "telecom": [
          {"system": "email", "value": "testinck@yahoo.com"}
        ],
        "address": {
          "line": ["22 Main St."],
          "city": "Holmdel",
          "state": "New Jersey",
          "postalCode": "07733"
        }
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "ec4d8aef-cc64-4e7e-934c-de3524f22b26",
    "meta": {
      "versionId": "MTY2NDgzMTMzMjUyOTAxNzAwMA",
      "lastUpdated": "2022-10-03T21:08:52.529017+00:00",
      "tag": [
        {"code": "2022-10-03T20:49:30.252Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2076-8",
              "display": "Native Hawaiian or Other Pacific Islander"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "645723457968"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "96432678"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "ca437685"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-5RJG1"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "71480dd2-f3b1-4ed3-a662-60d5d51bb48b"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "McFly, Martin, 2012/09/10, 09/10/2012, ricardo.pena+martin@nicheaim.com, 619-654-3577, 123 main st test , San Diego, California, 91956, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "McFly",
        "given": ["Martin"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ricardo.pena+martin@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-654-3577", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2012-09-10",
    "address": [
      {
        "use": "home",
        "line": ["123 main st test "],
        "city": "San Diego",
        "state": "California",
        "postalCode": "91956"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/278038ba-5150-415f-860e-c28bd1c73d03",
        "name": {
          "family": "John",
          "given": ["McFly"]
        },
        "telecom": [
          {"system": "email", "value": "ricardo.pena+martin@nicheaim.com"},
          {"system": "phone", "value": "6197593465"}
        ],
        "address": {
          "line": ["123 Main st test "],
          "city": "San Diego",
          "state": "California",
          "postalCode": "91956"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2076-8"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "ece968a0-01d2-4e68-97ac-126f6dccde11",
    "meta": {
      "versionId": "MTY2NDgzMDk0NTEwOTMyNTAwMA",
      "lastUpdated": "2022-10-03T21:02:25.109325+00:00",
      "tag": [
        {"code": "2022-10-03T20:49:39.527Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2186-5",
              "display": "Non Hispanic or Latino"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "1002-5",
              "display": "American Indian or Alaska Native"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "486965522562"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "789852221"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number",
        "value": "M445566"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-MW823"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "019fa886-ec07-41b1-8fa4-e67d60a97d92"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Furcal, Jorgito, 2010/06/10, 06/10/2010, ewin.franco@nicheaim.com, 480-655-4555, 21 main st, 2dn avenue, Vice, Florida, 40555, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Furcal",
        "given": ["Jorgito"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "ewin.franco@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "480-655-4555", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2010-06-10",
    "address": [
      {
        "use": "home",
        "line": ["21 main st", "2dn avenue"],
        "city": "Vice",
        "state": "Florida",
        "postalCode": "40555"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/0ef8a8e0-a138-4c62-80cd-82e94d82c7e9",
        "name": {
          "family": "Furcal",
          "given": ["Pablo"]
        },
        "telecom": [
          {"system": "email", "value": "ewin.franco@nicheaim.com"},
          {"system": "phone", "value": "4807896541"}
        ],
        "address": {
          "line": ["21 main str"],
          "city": "Vice",
          "state": "Florida",
          "postalCode": "40555"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2186-5"},
        "type": "refer"
      },
      {
        "other": {"display": "1002-5"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "bc8e5a68-8c9e-4fb6-a7d6-27b05af660bd",
    "meta": {
      "versionId": "MTY2NDgxMzczNjQ5NzU3MzAwMA",
      "lastUpdated": "2022-10-03T16:15:36.497573+00:00",
      "tag": [
        {"code": "2022-09-07T18:14:17.282Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789111"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-Y3E28"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "8302022e-333c-4325-92cc-6b8d7f915c67"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Test, Steph_12mo, 2021/09/01, 09/01/2021, 732-915-8234, 123 Main, Newark, New Jersey, 09231, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "text": "Steph_12mo Test Mr",
        "family": "Test",
        "given": ["Steph_12mo"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "732-915-8234", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2021-09-01",
    "address": [
      {
        "use": "home",
        "line": ["123 Main"],
        "city": "Newark",
        "state": "New Jersey",
        "postalCode": "09231"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "7688e804-dc8b-4300-ba75-33d2410932e2",
    "meta": {
      "versionId": "MTY2NDgwNTgxODgxMzM4NzAwMA",
      "lastUpdated": "2022-10-03T14:03:38.813387+00:00",
      "tag": [
        {"code": "2022-09-29T19:26:39.775Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "123456789111"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-U2BKX"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "86684f7d-c958-49dd-b458-913fa7b50f77"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Manning, 7mo_John, S, 2022/02/24, 02/24/2022, john.manning@mayjuun.com, 865-300-7738, 123 main, apt 103, Portland, Oregon, 01245, MayJuun"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Manning",
        "given": ["7mo_John", "S"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "john.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "865-300-7738", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2022-02-24",
    "address": [
      {
        "use": "home",
        "line": ["123 main", "apt 103"],
        "city": "Portland",
        "state": "Oregon",
        "postalCode": "01245"
      }
    ],
    "managingOrganization": {
      "reference": "Organization/a22c3d6f-a3ee-4d94-8203-902dd3912741",
      "display": "MayJuun"
    }
  },
  {
    "resourceType": "Patient",
    "id": "26890636-6b2c-42d0-92c6-299e23da42d4",
    "meta": {
      "versionId": "MTY2NDU3MzAzNTAzNTcxNTAwMA",
      "lastUpdated": "2022-09-30T21:23:55.035715+00:00",
      "tag": [
        {"code": "2022-09-30T21:23:48.598Z", "display": "created-on-code"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2106-3",
              "display": "White"
            }
          ]
        }
      }
    ],
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "258745621457"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-YAYF8"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "8dd208fc-7e01-4179-a706-f77cc3c209a2"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Jones, Katherine, 2008/06/18, 06/18/2008, katherine_jones@test.com, Kent Street, Calexico, California, 13548, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Jones",
        "given": ["Katherine"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "katherine_jones@test.com",
        "use": "home",
        "rank": 1
      }
    ],
    "gender": "female",
    "birthDate": "2008-06-18",
    "address": [
      {
        "use": "home",
        "line": ["Kent Street"],
        "city": "Calexico",
        "state": "California",
        "postalCode": "13548"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    },
    "link": [
      {
        "other": {"display": "2148-5"},
        "type": "refer"
      },
      {
        "other": {"display": "2106-3"},
        "type": "refer"
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "48a6d03b-2a52-4b1a-86bd-1cc17fcb9943",
    "meta": {
      "versionId": "MTY2NDU3MDIxMzk1NTc0MjAwMA",
      "lastUpdated": "2022-09-30T20:36:53.955742+00:00"
    },
    "extension": [
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system":
                  "https://hl7.org/fhir/us/core/stu1/ValueSet-detailed-ethnicity.html",
              "code": "2148-5",
              "display": "Mexican"
            }
          ]
        }
      },
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {
              "system": "https://hl7.org/fhir/r4/v3/Race/cs.html",
              "code": "2076-8",
              "display": "Native Hawaiian or Other Pacific Islander"
            }
          ]
        }
      }
    ],
    "identifier": [
      {
        "type": {"text": "MRN"},
        "system":
            "https://dev-natweb.mynjinck.com/api/fhirproxy/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-Y4OKR"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "8f1a3625-cbab-408d-8646-923f7d5ba929"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Williams, Emma, 2004/01/12, 01/12/2004, lp@test.com, Test, Test, Kentucky, 454745"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Williams",
        "given": ["Emma"],
        "suffix": ["Ms"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "lp@test.com", "use": "work", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2004-01-12",
    "address": [
      {
        "use": "home",
        "line": ["Test"],
        "city": "Test",
        "state": "Kentucky",
        "postalCode": "454745"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ]
  },
  {
    "resourceType": "Patient",
    "id": "22528ccf-24f1-4fe8-a9a5-18bf77d2d879",
    "meta": {
      "versionId": "MTY2NDU1MjA3NjgxNzcxNzAwMA",
      "lastUpdated": "2022-09-30T15:34:36.817717+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2131-1"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2135-2"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "552221545452"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "656565656"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-IPGCDCYMMY"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Stone, Mark, 2006/07/14, 07/14/2006, bernardo.torres@nicheaim.com, 619-552-5442, 258 west lane, las cruzes, AZ, 92155, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Stone",
        "given": ["Mark"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "bernardo.torres@nicheaim.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "619-552-5442", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2006-07-14",
    "address": [
      {
        "line": ["258 west lane"],
        "city": "las cruzes",
        "state": "AZ",
        "postalCode": "92155",
        "country": "United States"
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "17ab899a-9dca-4f34-8629-ad6035a4ab76",
    "meta": {
      "versionId": "MTY2NDU0NjQyMjIwNTE3ODAwMA",
      "lastUpdated": "2022-09-30T14:00:22.205178+00:00",
      "tag": [
        {"code": "2022-09-30T13:10:36.931Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "000000012549"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-LFWJH"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "76473c23-c99e-4310-b0e6-9212af1d7d1a"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Bundy, Ted, 2011/12/25, 12/25/2011, 732-241-0387, 123 Ted Bundy Dr., Anytown, New Jersey, 07733, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Bundy",
        "given": ["Ted"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "732-241-0387", "use": "home", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2011-12-25",
    "address": [
      {
        "use": "home",
        "line": ["123 Ted Bundy Dr."],
        "city": "Anytown",
        "state": "New Jersey",
        "postalCode": "07733"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/c7d8771f-4f35-4002-ad96-5e14a84270b6",
        "name": {
          "family": "Bundy",
          "given": ["Ted's Mom"]
        },
        "telecom": [
          {"system": "email", "value": "testinck@yahoo.com"},
          {"system": "phone", "value": "7322410387"}
        ],
        "address": {
          "line": ["123 Ted Bundy Dr."],
          "city": "Anytown",
          "state": "New Jersey",
          "postalCode": "07733"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "9a317bda-9723-4c10-9e83-36014708d23a",
    "meta": {
      "versionId": "MTY2NDU0NjA4NzE1Mzg0ODAwMA",
      "lastUpdated": "2022-09-30T13:54:47.153848+00:00",
      "tag": [
        {"code": "2022-09-30T13:37:54.237Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "000000000000"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-3X3DR"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "ee19c353-c819-4ed1-a18d-d5f0dfc0268f"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Mouse, Mickey, 2019/08/30, 08/30/2019, hotdiggittydog@gmail.com, 848-309-0747, 1111 new address, union, New Jersey, 07016, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Mouse",
        "given": ["Mickey"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "hotdiggittydog@gmail.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "848-309-0747", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2019-08-30",
    "address": [
      {
        "use": "home",
        "line": ["1111 new address"],
        "city": "union",
        "state": "New Jersey",
        "postalCode": "07016"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/1be0f40e-6347-444b-9e0d-5a2cecdd6c13",
        "name": {
          "family": "Disney",
          "given": ["Walter", "E"]
        },
        "telecom": [
          {"system": "phone", "value": "8483090747"}
        ],
        "address": {
          "line": ["1111 new address"],
          "city": "union",
          "state": "New Jersey",
          "postalCode": "07016"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "74a2b59a-39d0-4210-aec9-5f79f43796ed",
    "meta": {
      "versionId": "MTY2NDU0NDkzNzU1ODUwMzAwMA",
      "lastUpdated": "2022-09-30T13:35:37.558503+00:00",
      "tag": [
        {"code": "2022-09-30T13:10:39.178Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "000000000000"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn",
        "value": "00000000"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-J1M23"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Mouse, Mickey, 2022/09/29, 09/29/2022, hotdiggittydog@gmail.com, 848-309-0747, 1111 new address, union, New Jersey, 07016, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Mouse",
        "given": ["Mickey"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "hotdiggittydog@gmail.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "848-309-0747", "use": "mobile", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2022-09-29",
    "address": [
      {
        "use": "home",
        "line": ["1111 new address"],
        "city": "union",
        "state": "New Jersey",
        "postalCode": "07016"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/5a8d0aaa-ae66-4346-b8e9-6279c68e7b9d",
        "name": {
          "family": "Disney",
          "given": ["Walt"]
        },
        "telecom": [
          {"system": "email", "value": "disneyland@gmail.com"},
          {"system": "phone", "value": "8483090747"}
        ],
        "address": {
          "line": ["1111 new address"],
          "city": "union",
          "state": "New Jersey",
          "postalCode": "07016"
        }
      },
      {
        "id": "RelatedPerson/9f54a446-a800-4e0a-9763-c31f524c9bbe",
        "name": {
          "family": "Disney",
          "given": ["Walt"]
        },
        "telecom": [
          {"system": "phone", "value": "8483090747"}
        ],
        "address": {
          "line": ["125 Main St.", "Cinderalla's Castle"],
          "city": "Freehold",
          "state": "New Jersey",
          "postalCode": "07728"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es", "display": "Spanish"}
          ],
          "text": "Spanish"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "37b54f64-1833-41fe-b2d1-4f1d37d573dc",
    "meta": {
      "versionId": "MTY2NDU0NDgyMjgxNjE1ODAwMA",
      "lastUpdated": "2022-09-30T13:33:42.816158+00:00",
      "tag": [
        {"code": "2022-09-30T13:12:39.171Z", "display": "created-on-code"}
      ]
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-W8GB5"
      },
      {
        "type": {"text": "Patient UUID"},
        "system": "https://dev.natweb.mynjinck.com/api/v1/patients/",
        "value": "116cc9a8-7054-44ea-8f16-dd4f9db82b9e"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Dog, Golden, 2006/09/30, 09/30/2006, 347-907-5394, 111 Golden Lane, Matawan, New Jersey, 07747, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Dog",
        "given": ["Golden"],
        "suffix": ["Mr"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "347-907-5394", "rank": 1}
    ],
    "gender": "male",
    "birthDate": "2006-09-30",
    "address": [
      {
        "use": "home",
        "line": ["111 Golden Lane"],
        "city": "Matawan",
        "state": "New Jersey",
        "postalCode": "07747"
      }
    ],
    "contact": [
      {
        "id": "RelatedPerson/0eb79f3b-9430-46c6-b51c-cc45abb32993",
        "name": {
          "family": "Dog",
          "given": ["Leo"]
        },
        "telecom": [
          {"system": "email", "value": "test@yahoo.com"},
          {"system": "phone", "value": "3479075394"}
        ],
        "address": {
          "line": ["111 Golden Lane"],
          "city": "Matawan",
          "state": "New Jersey",
          "postalCode": "07747"
        }
      }
    ],
    "managingOrganization": {
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "e8b8ac0e-e2c5-4432-88a2-ae9938ffa508",
    "meta": {
      "versionId": "MTY2NDUwOTMzMjk3MDU3MzAwMA",
      "lastUpdated": "2022-09-30T03:42:12.970573+00:00"
    },
    "identifier": [
      {"system": "urn:oid:2.16.840.1.113883.2.4.6.3", "value": "738472983"},
      {
        "type": {"text": "MedicaID"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "012345678900"
      },
      {
        "type": {"text": "Social Security Number"},
        "system": "http://hl7.org/fhir/sid/us-ssn"
      },
      {
        "type": {"text": "Driver License Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=driver-license-number"
      },
      {
        "type": {"text": "Birth Certificate Number"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=birth-certificate-number"
      },
      {
        "type": {"text": "MRN"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "NJ-LNKC6"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "TestPatient-2022-09-25-Manning, zzz19YearsOld, 2004/01/03, 01/03/2004, letisha.manning@mayjuun.com, 555-555-5555, 123 Main Street, Anytown, NJ, 08601, OrgTestStage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "TestPatient-2022-09-25-Manning",
        "given": ["zzz19YearsOld"]
      }
    ],
    "telecom": [
      {"system": "email", "value": "letisha.manning@mayjuun.com", "rank": 1},
      {"system": "phone", "value": "555-555-5555", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2004-01-03",
    "address": [
      {
        "line": ["123 Main Street"],
        "city": "Anytown",
        "state": "NJ",
        "postalCode": "08601"
      }
    ],
    "contact": [
      {
        "name": {
          "family": "MayJuun",
          "given": ["LM"]
        },
        "telecom": [
          {
            "system": "email",
            "value": "letisha.manning@mayjuun.com",
            "rank": 1
          },
          {"system": "phone", "value": "555-555-5555", "rank": 1}
        ],
        "address": {
          "line": ["123 Main Street"],
          "city": "Anytown",
          "state": "NJ",
          "postalCode": "08601"
        }
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en", "display": "English"}
          ],
          "text": "English"
        },
        "preferred": true
      }
    ],
    "managingOrganization": {
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "97e0d671-b6da-4bb2-8782-ba24b78bba4e",
    "meta": {
      "versionId": "MTY2NDQ4NjQxMjQxMTExMjAwMA",
      "lastUpdated": "2022-09-29T21:20:12.411112+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-09-28T21:01:11.986Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2080-0"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2186-5"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "987456012"},
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "963369693"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-WOJBCMIPKE"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Ice, Sasha, 2000/09/04, 09/04/2000, 909-147-8529, 455 palo verde, Green town, GA, 90212, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Ice",
        "given": ["Sasha"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "909-147-8529", "use": "mobile", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2000-09-04",
    "address": [
      {
        "line": ["455 palo verde"],
        "city": "Green town",
        "state": "GA",
        "postalCode": "90212",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "0bbb3f10-e7f5-4b0c-8768-6a5ea86fc659",
    "meta": {
      "versionId": "MTY2NDQ2NTIyOTUwNzg5MDAwMA",
      "lastUpdated": "2022-09-29T15:27:09.507890+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-09-29T15:27:06.628Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2040-4"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2151-9"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "625565656"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "526556655555"
      },
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-WRPJD7XVQK"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Mercado, walter , 2016/09/29, 09/29/2016, 6254545555, 452 west lane, los angeles, AZ, 90215, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Mercado",
        "given": ["walter "]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6254545555", "use": "home", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2016-09-29",
    "address": [
      {
        "line": ["452 west lane"],
        "city": "los angeles",
        "state": "AZ",
        "postalCode": "90215",
        "country": "United States"
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "0cd5ceac-5c01-4e2b-963e-eafe6a387c6a",
    "meta": {
      "versionId": "MTY2NDQ2NDgyMTMwMjEzNDAwMA",
      "lastUpdated": "2022-09-29T15:20:21.302134+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-09-29T15:20:13.979Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2036-2"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2151-9"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "F"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "562664411111"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "524557896"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-JWBMEUJMH4"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Mercado, Walter, 2016/09/29, 09/29/2016, 6195454545, 123 elm street, Los Angeles, AR, 92240, United States, ORG-Test06-Stage"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Mercado",
        "given": ["Walter"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "6195454545", "use": "home", "rank": 1}
    ],
    "gender": "female",
    "birthDate": "2016-09-29",
    "address": [
      {
        "line": ["123 elm street"],
        "city": "Los Angeles",
        "state": "AR",
        "postalCode": "92240",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "av"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "56315abf-5815-4f84-b2d3-649dedfe2a97",
      "reference": "Organization/56315abf-5815-4f84-b2d3-649dedfe2a97",
      "display": "ORG-Test06-Stage"
    }
  },
  {
    "resourceType": "Patient",
    "id": "cc13deb1-e97b-4d5d-a227-28eb70549a10",
    "meta": {
      "versionId": "MTY2NDQ2MjE1ODg1MTI4MDAwMA",
      "lastUpdated": "2022-09-29T14:35:58.851280+00:00",
      "profile": ["http://hl7.org/fhir/StructureDefinition/ocp-patient"],
      "tag": [
        {"code": "created-on-code", "display": "2022-09-29T14:05:45.920Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "1002-5"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2135-2"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "951753258743"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "789512346"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-DRCQA77MWU"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Mercado, Manuel, 2015/09/02, 09/02/2015, 789-632-1451, test@gmail.com, 321 main 21 st , test2, Vice, AK, 84566, United States, OrgTestStagee08"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Mercado",
        "given": ["Manuel"]
      }
    ],
    "telecom": [
      {"system": "phone", "value": "789-632-1451", "use": "mobile", "rank": 1},
      {"system": "email", "value": "test@gmail.com", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2015-09-02",
    "address": [
      {
        "line": ["321 main 21 st ", "test2"],
        "city": "Vice",
        "state": "AK",
        "postalCode": "84566",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "es"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee08"
    }
  },
  {
    "resourceType": "Patient",
    "id": "f8f90b38-f7db-4ad6-b8d4-333feb2a6d13",
    "meta": {
      "versionId": "MTY2NDQ1OTY2ODIwMTEwNTAwMA",
      "lastUpdated": "2022-09-29T13:54:28.201105+00:00",
      "tag": [
        {"code": "created-on-code", "display": "2022-09-29T13:54:19.548Z"}
      ]
    },
    "extension": [
      {
        "url": "ValueSet/omb-race-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "1002-5"}
          ]
        }
      },
      {
        "url": "ValueSet/omb-ethnicity-category",
        "valueCodeableConcept": {
          "coding": [
            {"system": "urn:oid:2.16.840.1.113883.6.238", "code": "2180-8"}
          ]
        }
      },
      {
        "url": "ValueSet/us-core-birthsex",
        "valueCodeableConcept": {
          "coding": [
            {"system": "ValueSet/administrative-gender", "code": "M"}
          ]
        }
      }
    ],
    "identifier": [
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/NamingSystem/?value=medica-id",
        "value": "486465665555"
      },
      {"system": "http://hl7.org/fhir/sid/us-ssn", "value": "498755555"},
      {
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?code=mrn&name=mrn",
        "value": "OCP-DEV-MNODVOX0SP"
      },
      {
        "type": {"text": "NJ inCK Search Data"},
        "system":
            "https://healthcare.googleapis.com/v1/projects/zanenet-njinck/locations/us-east4/datasets/stage-zanenet-njinck/fhirStores/stage-zanenet-njinck-datastore/fhir/CodeSystem/?name=njinck-search-data",
        "value":
            "Vidal, Mateo, 2010/09/29, 09/29/2010, mvidal@gmail.com, 4806654488, 123 main street, Vice, AK, 40545, United States, OrgTestStagee08"
      }
    ],
    "active": true,
    "name": [
      {
        "family": "Vidal",
        "given": ["Mateo"]
      }
    ],
    "telecom": [
      {
        "system": "email",
        "value": "mvidal@gmail.com",
        "use": "home",
        "rank": 1
      },
      {"system": "phone", "value": "4806654488", "use": "home", "rank": 2}
    ],
    "gender": "male",
    "birthDate": "2010-09-29",
    "address": [
      {
        "line": ["123 main street"],
        "city": "Vice",
        "state": "AK",
        "postalCode": "40545",
        "country": "United States"
      }
    ],
    "communication": [
      {
        "language": {
          "coding": [
            {"system": "urn:ietf:bcp:47", "code": "en"}
          ]
        }
      }
    ],
    "managingOrganization": {
      "id": "c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "reference": "Organization/c09ed98a-cb1a-4fc0-8b23-fd2916bf3707",
      "display": "OrgTestStagee08"
    }
  }
];
