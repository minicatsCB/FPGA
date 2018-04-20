{
  "version": "1.1",
  "package": {
    "name": "4-bit-full-adder",
    "version": "1",
    "description": "4-Bit Full Adder",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3d4d097b-c3c7-44bd-b5f3-8a810790edf4",
          "type": "basic.input",
          "data": {
            "name": "CarryIn",
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
            "x": 40,
            "y": -112
          }
        },
        {
          "id": "fccb45b3-e706-406e-8926-9b1b31d410f4",
          "type": "basic.output",
          "data": {
            "name": "S0",
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
            "x": 520,
            "y": -40
          }
        },
        {
          "id": "be54f442-7be4-4119-975b-9e52b58848fe",
          "type": "basic.input",
          "data": {
            "name": "A0",
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
            "x": -280,
            "y": -16
          }
        },
        {
          "id": "68b62c45-f034-4374-8206-90ca087e5778",
          "type": "basic.input",
          "data": {
            "name": "B0",
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
            "x": -120,
            "y": 32
          }
        },
        {
          "id": "f101a26d-4a39-488e-bf54-e3694faac902",
          "type": "basic.output",
          "data": {
            "name": "S1",
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
            "x": 520,
            "y": 96
          }
        },
        {
          "id": "509d6f41-de4f-488b-a029-d753d095d7be",
          "type": "basic.input",
          "data": {
            "name": "A1",
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
            "x": -280,
            "y": 120
          }
        },
        {
          "id": "1b1e8166-297b-48f5-8668-02baf53c4120",
          "type": "basic.input",
          "data": {
            "name": "B1",
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
            "x": -128,
            "y": 160
          }
        },
        {
          "id": "50ce6dd4-83a8-4a53-9827-22911732d5ba",
          "type": "basic.output",
          "data": {
            "name": "S2",
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
            "x": 520,
            "y": 240
          }
        },
        {
          "id": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
          "type": "basic.input",
          "data": {
            "name": "A2",
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
            "x": -280,
            "y": 264
          }
        },
        {
          "id": "8607ee48-b7d1-4665-a9d7-57f4a6ed0e8e",
          "type": "basic.input",
          "data": {
            "name": "B2",
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
            "x": -136,
            "y": 304
          }
        },
        {
          "id": "5fdde6a5-cf7a-4ce2-bd3d-17fc61e73e67",
          "type": "basic.output",
          "data": {
            "name": "S3",
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
            "x": 520,
            "y": 384
          }
        },
        {
          "id": "22ae9722-7d70-4483-a565-dc387696e334",
          "type": "basic.input",
          "data": {
            "name": "A3",
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
            "x": -280,
            "y": 408
          }
        },
        {
          "id": "bdcae342-b55b-4715-ae7c-165a9dd005fb",
          "type": "basic.input",
          "data": {
            "name": "B3",
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
            "x": -144,
            "y": 456
          }
        },
        {
          "id": "151298f6-d26c-47a0-a6b7-12e278be1e0c",
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
            "x": 512,
            "y": 496
          }
        },
        {
          "id": "985a41b1-f8a7-4483-af65-79466fcd3727",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 216,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 224,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 224,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 232,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3d4d097b-c3c7-44bd-b5f3-8a810790edf4",
            "port": "out"
          },
          "target": {
            "block": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 168,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "be54f442-7be4-4119-975b-9e52b58848fe",
            "port": "out"
          },
          "target": {
            "block": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "509d6f41-de4f-488b-a029-d753d095d7be",
            "port": "out"
          },
          "target": {
            "block": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
            "port": "out"
          },
          "target": {
            "block": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "22ae9722-7d70-4483-a565-dc387696e334",
            "port": "out"
          },
          "target": {
            "block": "985a41b1-f8a7-4483-af65-79466fcd3727",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "68b62c45-f034-4374-8206-90ca087e5778",
            "port": "out"
          },
          "target": {
            "block": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          }
        },
        {
          "source": {
            "block": "1b1e8166-297b-48f5-8668-02baf53c4120",
            "port": "out"
          },
          "target": {
            "block": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          }
        },
        {
          "source": {
            "block": "8607ee48-b7d1-4665-a9d7-57f4a6ed0e8e",
            "port": "out"
          },
          "target": {
            "block": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          }
        },
        {
          "source": {
            "block": "bdcae342-b55b-4715-ae7c-165a9dd005fb",
            "port": "out"
          },
          "target": {
            "block": "985a41b1-f8a7-4483-af65-79466fcd3727",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          }
        },
        {
          "source": {
            "block": "985a41b1-f8a7-4483-af65-79466fcd3727",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "151298f6-d26c-47a0-a6b7-12e278be1e0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "fccb45b3-e706-406e-8926-9b1b31d410f4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "985a41b1-f8a7-4483-af65-79466fcd3727",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "5fdde6a5-cf7a-4ce2-bd3d-17fc61e73e67",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "50ce6dd4-83a8-4a53-9827-22911732d5ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "f101a26d-4a39-488e-bf54-e3694faac902",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2aaa7ce6-a6c9-4c0f-9394-c8e0e12ce5a2",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 144,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "0ff6e3dd-fef6-40e2-b7a1-4e7198fb5c7c",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 144,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "3bd3ce3d-6a85-4eab-9bda-f73f08e4a7da",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "985a41b1-f8a7-4483-af65-79466fcd3727",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 144,
              "y": 400
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 800,
        "y": 257.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e": {
      "package": {
        "name": "1-bit-full-adder",
        "version": "1",
        "description": "1-Bit Full Adder",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9244d71b-ea42-4324-9047-47ae3cf28b66",
              "type": "basic.output",
              "data": {
                "name": "SumOut"
              },
              "position": {
                "x": 776,
                "y": 80
              }
            },
            {
              "id": "1a571377-77b6-4e9f-87c5-dbac241f7aeb",
              "type": "basic.input",
              "data": {
                "name": "CarriIn",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 80
              }
            },
            {
              "id": "3851a0f2-6159-4bd5-85ff-e06ba43f8355",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 224
              }
            },
            {
              "id": "719721d6-0250-4617-a407-2749d2fb5d23",
              "type": "basic.output",
              "data": {
                "name": "CarryOut"
              },
              "position": {
                "x": 776,
                "y": 240
              }
            },
            {
              "id": "8de83169-3f29-4b7f-ba3c-fa628723bca9",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 312
              }
            },
            {
              "id": "ce4744c8-36f7-4975-8622-60465640684a",
              "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
              "position": {
                "x": 240,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5db86488-6c4c-4de9-9835-f64a2b2cc005",
              "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
              "position": {
                "x": 448,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f73e7a3f-8cb4-4b19-a1eb-323df95fa58c",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 632,
                "y": 240
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
                "block": "ce4744c8-36f7-4975-8622-60465640684a",
                "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
              },
              "target": {
                "block": "f73e7a3f-8cb4-4b19-a1eb-323df95fa58c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ce4744c8-36f7-4975-8622-60465640684a",
                "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
              },
              "target": {
                "block": "5db86488-6c4c-4de9-9835-f64a2b2cc005",
                "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
              }
            },
            {
              "source": {
                "block": "1a571377-77b6-4e9f-87c5-dbac241f7aeb",
                "port": "out"
              },
              "target": {
                "block": "5db86488-6c4c-4de9-9835-f64a2b2cc005",
                "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
              }
            },
            {
              "source": {
                "block": "5db86488-6c4c-4de9-9835-f64a2b2cc005",
                "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
              },
              "target": {
                "block": "9244d71b-ea42-4324-9047-47ae3cf28b66",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5db86488-6c4c-4de9-9835-f64a2b2cc005",
                "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
              },
              "target": {
                "block": "f73e7a3f-8cb4-4b19-a1eb-323df95fa58c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f73e7a3f-8cb4-4b19-a1eb-323df95fa58c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "719721d6-0250-4617-a407-2749d2fb5d23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3851a0f2-6159-4bd5-85ff-e06ba43f8355",
                "port": "out"
              },
              "target": {
                "block": "ce4744c8-36f7-4975-8622-60465640684a",
                "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
              }
            },
            {
              "source": {
                "block": "8de83169-3f29-4b7f-ba3c-fa628723bca9",
                "port": "out"
              },
              "target": {
                "block": "ce4744c8-36f7-4975-8622-60465640684a",
                "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
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
    "115ceadbd9eff80e69a8b176d1ead4d17ec36821": {
      "package": {
        "name": "1-bit-half-adder",
        "version": "1",
        "description": "1-Bit Half Adder",
        "author": "Maribel",
        "image": "undefined"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "91dc7055-c0e1-4964-9e81-a039c962eead",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 80
              }
            },
            {
              "id": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e",
              "type": "basic.output",
              "data": {
                "name": "SumOut"
              },
              "position": {
                "x": 608,
                "y": 96
              }
            },
            {
              "id": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2",
              "type": "basic.output",
              "data": {
                "name": "CarryOut"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 208
              }
            },
            {
              "id": "f25b8877-4580-47d6-95e7-d7047b840432",
              "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
              "position": {
                "x": 408,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4ac3636-9cfc-475f-acde-33d80d75755b",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 408,
                "y": 192
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
                "block": "91dc7055-c0e1-4964-9e81-a039c962eead",
                "port": "out"
              },
              "target": {
                "block": "f25b8877-4580-47d6-95e7-d7047b840432",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "91dc7055-c0e1-4964-9e81-a039c962eead",
                "port": "out"
              },
              "target": {
                "block": "d4ac3636-9cfc-475f-acde-33d80d75755b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b",
                "port": "out"
              },
              "target": {
                "block": "d4ac3636-9cfc-475f-acde-33d80d75755b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b",
                "port": "out"
              },
              "target": {
                "block": "f25b8877-4580-47d6-95e7-d7047b840432",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "f25b8877-4580-47d6-95e7-d7047b840432",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d4ac3636-9cfc-475f-acde-33d80d75755b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 36,
            "y": 103
          },
          "zoom": 1
        }
      }
    },
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
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