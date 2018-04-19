{
  "version": "1.1",
  "package": {
    "name": "4-to-4-multiplexer",
    "version": "1",
    "description": "4-To-4 Multiplexer",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
          "type": "basic.input",
          "data": {
            "name": "Address0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 112
          }
        },
        {
          "id": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
          "type": "basic.input",
          "data": {
            "name": "Address1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 184
          }
        },
        {
          "id": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
          "type": "basic.input",
          "data": {
            "name": "Address2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 256
          }
        },
        {
          "id": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
          "type": "basic.input",
          "data": {
            "name": "Address3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 328
          }
        },
        {
          "id": "4253cf3f-9a5c-4dbb-8916-eeafd92cc285",
          "type": "basic.input",
          "data": {
            "name": "I0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -16,
            "y": 448
          }
        },
        {
          "id": "664e9d8f-af5d-4ab8-b2ec-a191d4d848a5",
          "type": "basic.input",
          "data": {
            "name": "I1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 720
          }
        },
        {
          "id": "d5745f1c-9a8c-4f76-a2cb-bff75ba221b5",
          "type": "basic.output",
          "data": {
            "name": "CarryOut",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1968,
            "y": 808
          }
        },
        {
          "id": "3bf0df40-923c-4829-bcac-b70b915fd700",
          "type": "basic.input",
          "data": {
            "name": "I2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1040
          }
        },
        {
          "id": "c616da11-caf0-45a8-b7b6-f41586289c46",
          "type": "basic.input",
          "data": {
            "name": "I3",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 1320
          }
        },
        {
          "id": "bd3551c9-bb92-4d53-b2d9-c3de1f8e4383",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ffe69db7-c565-41bc-845d-0bfa7fafd394",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "76e67bd9-6ca1-4c93-b4d4-f32c0f1e9069",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1080,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8131609-26ba-42f2-9845-7adf4fcd1236",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 376,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 376,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 376,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "32475840-03df-4639-9f9e-b61b9037aacb",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 376,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8277a6c7-cfe5-4f83-898d-eea9e146a490",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d9887836-af3e-4646-96cf-fb6ec557699b",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "476356f0-ceef-485a-a196-f51f98a2167c",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1080,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23869617-1ef8-458e-a6f4-386da977a95a",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 872
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f14af825-c080-422d-95bd-d4a1238d9b50",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 944
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "454a324e-d266-47a9-9b0f-2dc19c4da206",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1080,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6249db9-a840-4508-b189-42e155b3c09e",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 1176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f2ec0830-c42b-4b0b-843e-3a5de0e0380d",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 920,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a4661cb-8139-41bf-933a-8e1f88e91919",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1080,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e106fc7-a6ec-4a2e-bbcb-718ef382a918",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1312,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9b0fec8-922b-4239-9183-24e27c85a6db",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1304,
            "y": 704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4b30535c-7e87-4b89-a3bd-b6bff2346620",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1296,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bcbb1343-4682-47c4-99bf-da78558e0159",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1304,
            "y": 1304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fecb4890-02a9-45f5-b13c-5b4a49ad7a04",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1536,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d0de01c5-8920-43d0-91d9-15a70398a42c",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1544,
            "y": 1152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d69add2-64a7-4883-a30c-4a81eec64124",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1736,
            "y": 808
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bd3551c9-bb92-4d53-b2d9-c3de1f8e4383",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76e67bd9-6ca1-4c93-b4d4-f32c0f1e9069",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ffe69db7-c565-41bc-845d-0bfa7fafd394",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76e67bd9-6ca1-4c93-b4d4-f32c0f1e9069",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8277a6c7-cfe5-4f83-898d-eea9e146a490",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "476356f0-ceef-485a-a196-f51f98a2167c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d9887836-af3e-4646-96cf-fb6ec557699b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "476356f0-ceef-485a-a196-f51f98a2167c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23869617-1ef8-458e-a6f4-386da977a95a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "454a324e-d266-47a9-9b0f-2dc19c4da206",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f14af825-c080-422d-95bd-d4a1238d9b50",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "454a324e-d266-47a9-9b0f-2dc19c4da206",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6249db9-a840-4508-b189-42e155b3c09e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8a4661cb-8139-41bf-933a-8e1f88e91919",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f2ec0830-c42b-4b0b-843e-3a5de0e0380d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8a4661cb-8139-41bf-933a-8e1f88e91919",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd3551c9-bb92-4d53-b2d9-c3de1f8e4383",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd3551c9-bb92-4d53-b2d9-c3de1f8e4383",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 808,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ffe69db7-c565-41bc-845d-0bfa7fafd394",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ffe69db7-c565-41bc-845d-0bfa7fafd394",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 832,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "8277a6c7-cfe5-4f83-898d-eea9e146a490",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9887836-af3e-4646-96cf-fb6ec557699b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9887836-af3e-4646-96cf-fb6ec557699b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 832,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8277a6c7-cfe5-4f83-898d-eea9e146a490",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 808,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "23869617-1ef8-458e-a6f4-386da977a95a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "23869617-1ef8-458e-a6f4-386da977a95a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 752
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f14af825-c080-422d-95bd-d4a1238d9b50",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 832,
              "y": 872
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f14af825-c080-422d-95bd-d4a1238d9b50",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "a6249db9-a840-4508-b189-42e155b3c09e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 952
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "a6249db9-a840-4508-b189-42e155b3c09e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 984
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f2ec0830-c42b-4b0b-843e-3a5de0e0380d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 808,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f2ec0830-c42b-4b0b-843e-3a5de0e0380d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 784,
              "y": 976
            }
          ]
        },
        {
          "source": {
            "block": "76e67bd9-6ca1-4c93-b4d4-f32c0f1e9069",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2e106fc7-a6ec-4a2e-bbcb-718ef382a918",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4253cf3f-9a5c-4dbb-8916-eeafd92cc285",
            "port": "out"
          },
          "target": {
            "block": "2e106fc7-a6ec-4a2e-bbcb-718ef382a918",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "476356f0-ceef-485a-a196-f51f98a2167c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9b0fec8-922b-4239-9183-24e27c85a6db",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "664e9d8f-af5d-4ab8-b2ec-a191d4d848a5",
            "port": "out"
          },
          "target": {
            "block": "b9b0fec8-922b-4239-9183-24e27c85a6db",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "454a324e-d266-47a9-9b0f-2dc19c4da206",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4b30535c-7e87-4b89-a3bd-b6bff2346620",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3bf0df40-923c-4829-bcac-b70b915fd700",
            "port": "out"
          },
          "target": {
            "block": "4b30535c-7e87-4b89-a3bd-b6bff2346620",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8a4661cb-8139-41bf-933a-8e1f88e91919",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bcbb1343-4682-47c4-99bf-da78558e0159",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c616da11-caf0-45a8-b7b6-f41586289c46",
            "port": "out"
          },
          "target": {
            "block": "bcbb1343-4682-47c4-99bf-da78558e0159",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2e106fc7-a6ec-4a2e-bbcb-718ef382a918",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fecb4890-02a9-45f5-b13c-5b4a49ad7a04",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b9b0fec8-922b-4239-9183-24e27c85a6db",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fecb4890-02a9-45f5-b13c-5b4a49ad7a04",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b30535c-7e87-4b89-a3bd-b6bff2346620",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0de01c5-8920-43d0-91d9-15a70398a42c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bcbb1343-4682-47c4-99bf-da78558e0159",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0de01c5-8920-43d0-91d9-15a70398a42c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "fecb4890-02a9-45f5-b13c-5b4a49ad7a04",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3d69add2-64a7-4883-a30c-4a81eec64124",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d0de01c5-8920-43d0-91d9-15a70398a42c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3d69add2-64a7-4883-a30c-4a81eec64124",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3d69add2-64a7-4883-a30c-4a81eec64124",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d5745f1c-9a8c-4f76-a2cb-bff75ba221b5",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 74.0488,
        "y": -34.9445
      },
      "zoom": 0.6582
    }
  },
  "dependencies": {
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}