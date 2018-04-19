{
  "version": "1.1",
  "package": {
    "name": "4-bit-ones-complement",
    "version": "1",
    "description": "4-Bit Ones's Complement",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
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
            "x": 288,
            "y": -416
          }
        },
        {
          "id": "be54f442-7be4-4119-975b-9e52b58848fe",
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
            "x": -504,
            "y": -416
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
            "x": 288,
            "y": -280
          }
        },
        {
          "id": "509d6f41-de4f-488b-a029-d753d095d7be",
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
            "x": -504,
            "y": -280
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
            "x": 288,
            "y": -136
          }
        },
        {
          "id": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
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
            "x": -504,
            "y": -136
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
            "x": 288,
            "y": 8
          }
        },
        {
          "id": "22ae9722-7d70-4483-a565-dc387696e334",
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
            "x": -504,
            "y": 8
          }
        },
        {
          "id": "070e08b8-b365-4182-8a4c-f005a7d6477e",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -56,
            "y": -416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "86cc7e72-6b11-421f-b293-8ab7d394f690",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -56,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a19b234-1278-46af-9995-a30957b28fd7",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -56,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d76ceaf6-dc07-45a7-8c3d-95a54eb0354d",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -56,
            "y": 8
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
            "block": "be54f442-7be4-4119-975b-9e52b58848fe",
            "port": "out"
          },
          "target": {
            "block": "070e08b8-b365-4182-8a4c-f005a7d6477e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "509d6f41-de4f-488b-a029-d753d095d7be",
            "port": "out"
          },
          "target": {
            "block": "86cc7e72-6b11-421f-b293-8ab7d394f690",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
            "port": "out"
          },
          "target": {
            "block": "9a19b234-1278-46af-9995-a30957b28fd7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "22ae9722-7d70-4483-a565-dc387696e334",
            "port": "out"
          },
          "target": {
            "block": "d76ceaf6-dc07-45a7-8c3d-95a54eb0354d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "070e08b8-b365-4182-8a4c-f005a7d6477e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fccb45b3-e706-406e-8926-9b1b31d410f4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "86cc7e72-6b11-421f-b293-8ab7d394f690",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f101a26d-4a39-488e-bf54-e3694faac902",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9a19b234-1278-46af-9995-a30957b28fd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "50ce6dd4-83a8-4a53-9827-22911732d5ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d76ceaf6-dc07-45a7-8c3d-95a54eb0354d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5fdde6a5-cf7a-4ce2-bd3d-17fc61e73e67",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 514.4865,
        "y": 444.9279
      },
      "zoom": 0.9414
    }
  },
  "dependencies": {
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
    }
  }
}