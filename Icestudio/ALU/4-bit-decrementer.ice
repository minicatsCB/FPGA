{
  "version": "1.1",
  "package": {
    "name": "4-bit-decrementer",
    "version": "1",
    "description": "4-Bit Decrementer",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a0841e00-e6f5-4ed7-9d23-642049cc6634",
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
            "x": 712,
            "y": 96
          }
        },
        {
          "id": "fc303fb7-c6c5-43b7-8ea0-9dd5c75b7e7b",
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
            "x": 96,
            "y": 120
          }
        },
        {
          "id": "377cfc79-5d43-4d46-be80-7bc5828cf07c",
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
            "x": 712,
            "y": 264
          }
        },
        {
          "id": "1a1c58cf-c7d1-4a1b-b834-8eba9e0e77d0",
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
            "x": 96,
            "y": 288
          }
        },
        {
          "id": "406c7f30-5c50-4ad8-85ef-63704d656153",
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
            "x": 712,
            "y": 440
          }
        },
        {
          "id": "5d536613-2b41-4332-91b1-8d5383565e00",
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
            "x": 96,
            "y": 464
          }
        },
        {
          "id": "627526b1-1ffb-4772-9e66-0b838bb13eb0",
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
            "x": 712,
            "y": 640
          }
        },
        {
          "id": "46a1d187-4fb2-4b6d-b712-48ee0867b08e",
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
            "x": 96,
            "y": 664
          }
        },
        {
          "id": "488785a4-3d0d-48cb-a232-44a5d97581b1",
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
            "x": 712,
            "y": 784
          }
        },
        {
          "id": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 416,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 408,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 408,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0b75bb88-e302-4220-95c4-f23f784d5f23",
          "type": "82aa50c6d2b8d41bc4069ef0738fe57acbf5416e",
          "position": {
            "x": 408,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "92118d32-d1a0-4b6a-921b-0cb42a670113",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 216,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "39ad44b3-f0b4-4b64-9981-fae514e1dfd4",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 272,
            "y": 24
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
            "block": "fc303fb7-c6c5-43b7-8ea0-9dd5c75b7e7b",
            "port": "out"
          },
          "target": {
            "block": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "1a1c58cf-c7d1-4a1b-b834-8eba9e0e77d0",
            "port": "out"
          },
          "target": {
            "block": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "5d536613-2b41-4332-91b1-8d5383565e00",
            "port": "out"
          },
          "target": {
            "block": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "46a1d187-4fb2-4b6d-b712-48ee0867b08e",
            "port": "out"
          },
          "target": {
            "block": "0b75bb88-e302-4220-95c4-f23f784d5f23",
            "port": "3851a0f2-6159-4bd5-85ff-e06ba43f8355"
          }
        },
        {
          "source": {
            "block": "92118d32-d1a0-4b6a-921b-0cb42a670113",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          }
        },
        {
          "source": {
            "block": "92118d32-d1a0-4b6a-921b-0cb42a670113",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          },
          "vertices": [
            {
              "x": 336,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "39ad44b3-f0b4-4b64-9981-fae514e1dfd4",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          }
        },
        {
          "source": {
            "block": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 352,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 352,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "0b75bb88-e302-4220-95c4-f23f784d5f23",
            "port": "1a571377-77b6-4e9f-87c5-dbac241f7aeb"
          },
          "vertices": [
            {
              "x": 352,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "92118d32-d1a0-4b6a-921b-0cb42a670113",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          },
          "vertices": [
            {
              "x": 336,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "92118d32-d1a0-4b6a-921b-0cb42a670113",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "0b75bb88-e302-4220-95c4-f23f784d5f23",
            "port": "8de83169-3f29-4b7f-ba3c-fa628723bca9"
          },
          "vertices": [
            {
              "x": 336,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "689a442c-50f0-4b77-99ed-a21f77f1d7b3",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "a0841e00-e6f5-4ed7-9d23-642049cc6634",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "305c5230-4d6c-4e26-a53c-643f9795dfe9",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "377cfc79-5d43-4d46-be80-7bc5828cf07c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "93c39d53-5b02-43b7-ab5d-a4bac67c4fc9",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "406c7f30-5c50-4ad8-85ef-63704d656153",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0b75bb88-e302-4220-95c4-f23f784d5f23",
            "port": "9244d71b-ea42-4324-9047-47ae3cf28b66"
          },
          "target": {
            "block": "627526b1-1ffb-4772-9e66-0b838bb13eb0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0b75bb88-e302-4220-95c4-f23f784d5f23",
            "port": "719721d6-0250-4617-a407-2749d2fb5d23"
          },
          "target": {
            "block": "488785a4-3d0d-48cb-a232-44a5d97581b1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 179,
        "y": 1.5
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
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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