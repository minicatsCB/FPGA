{
  "version": "1.1",
  "package": {
    "name": "4-bit-incrementer",
    "version": "1",
    "description": "4-Bit Incrementer",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "535cb784-3cf0-4759-a7e8-2d1ec558afdb",
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
            "x": 744,
            "y": 96
          }
        },
        {
          "id": "ea11297f-4925-4bae-b916-b12a2dc68222",
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
            "x": 160,
            "y": 128
          }
        },
        {
          "id": "fd6db756-7a60-4b0e-a2ce-c0033334d1c4",
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
            "x": 744,
            "y": 240
          }
        },
        {
          "id": "4d073a45-ecf0-4502-bf08-4aab5547ad89",
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
            "x": 152,
            "y": 272
          }
        },
        {
          "id": "05a03128-4576-4d0e-99cb-88d1f84e04a7",
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
            "x": 744,
            "y": 376
          }
        },
        {
          "id": "ce939c51-3260-4ba4-8383-d3cc297c430c",
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
            "x": 152,
            "y": 408
          }
        },
        {
          "id": "1df408a0-bf0b-41b3-973c-1b349773d7bc",
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
            "x": 744,
            "y": 512
          }
        },
        {
          "id": "8ee7a173-dbc7-4ab4-bf6c-d2f38d941106",
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
            "x": 152,
            "y": 544
          }
        },
        {
          "id": "2b89a09d-bc72-456f-b075-a1a2cf188026",
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
            "x": 744,
            "y": 640
          }
        },
        {
          "id": "e8df3a2b-d0a8-44ea-b5cc-0ebd5c95cf28",
          "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
          "position": {
            "x": 448,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf2f184c-9255-426b-9992-f3ce9abe21ed",
          "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
          "position": {
            "x": 448,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7451707a-4794-43e7-8f4d-aec994f0463e",
          "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
          "position": {
            "x": 448,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0fa5084-d6e2-4de5-b97a-27d42746c40d",
          "type": "115ceadbd9eff80e69a8b176d1ead4d17ec36821",
          "position": {
            "x": 448,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97b8143d-6419-4617-8fbf-8ab83ed1056f",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 304,
            "y": 16
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
            "block": "ea11297f-4925-4bae-b916-b12a2dc68222",
            "port": "out"
          },
          "target": {
            "block": "e8df3a2b-d0a8-44ea-b5cc-0ebd5c95cf28",
            "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
          }
        },
        {
          "source": {
            "block": "97b8143d-6419-4617-8fbf-8ab83ed1056f",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e8df3a2b-d0a8-44ea-b5cc-0ebd5c95cf28",
            "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
          }
        },
        {
          "source": {
            "block": "4d073a45-ecf0-4502-bf08-4aab5547ad89",
            "port": "out"
          },
          "target": {
            "block": "cf2f184c-9255-426b-9992-f3ce9abe21ed",
            "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
          }
        },
        {
          "source": {
            "block": "ce939c51-3260-4ba4-8383-d3cc297c430c",
            "port": "out"
          },
          "target": {
            "block": "7451707a-4794-43e7-8f4d-aec994f0463e",
            "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
          }
        },
        {
          "source": {
            "block": "8ee7a173-dbc7-4ab4-bf6c-d2f38d941106",
            "port": "out"
          },
          "target": {
            "block": "b0fa5084-d6e2-4de5-b97a-27d42746c40d",
            "port": "0889f2d6-9dfc-47cb-8ec8-4b1413ac739b"
          }
        },
        {
          "source": {
            "block": "e8df3a2b-d0a8-44ea-b5cc-0ebd5c95cf28",
            "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
          },
          "target": {
            "block": "cf2f184c-9255-426b-9992-f3ce9abe21ed",
            "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
          }
        },
        {
          "source": {
            "block": "cf2f184c-9255-426b-9992-f3ce9abe21ed",
            "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
          },
          "target": {
            "block": "7451707a-4794-43e7-8f4d-aec994f0463e",
            "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
          }
        },
        {
          "source": {
            "block": "7451707a-4794-43e7-8f4d-aec994f0463e",
            "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
          },
          "target": {
            "block": "b0fa5084-d6e2-4de5-b97a-27d42746c40d",
            "port": "91dc7055-c0e1-4964-9e81-a039c962eead"
          }
        },
        {
          "source": {
            "block": "b0fa5084-d6e2-4de5-b97a-27d42746c40d",
            "port": "c0b9a0ca-20f1-4e70-8dce-2cf961a59de2"
          },
          "target": {
            "block": "2b89a09d-bc72-456f-b075-a1a2cf188026",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e8df3a2b-d0a8-44ea-b5cc-0ebd5c95cf28",
            "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
          },
          "target": {
            "block": "535cb784-3cf0-4759-a7e8-2d1ec558afdb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cf2f184c-9255-426b-9992-f3ce9abe21ed",
            "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
          },
          "target": {
            "block": "fd6db756-7a60-4b0e-a2ce-c0033334d1c4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7451707a-4794-43e7-8f4d-aec994f0463e",
            "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
          },
          "target": {
            "block": "05a03128-4576-4d0e-99cb-88d1f84e04a7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b0fa5084-d6e2-4de5-b97a-27d42746c40d",
            "port": "3f308b85-0e67-4baf-ac48-87be7c4d8f6e"
          },
          "target": {
            "block": "1df408a0-bf0b-41b3-973c-1b349773d7bc",
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
  },
  "dependencies": {
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
    }
  }
}