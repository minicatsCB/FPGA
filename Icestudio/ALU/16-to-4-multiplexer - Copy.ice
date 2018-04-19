{
  "version": "1.1",
  "package": {
    "name": "16-to-4-multiplexer",
    "version": "1",
    "description": "16-To-4 Multiplexer",
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
            "x": -344,
            "y": 520
          }
        },
        {
          "id": "09587ec6-0f52-4046-a355-d55344132916",
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
            "x": -224,
            "y": 520
          }
        },
        {
          "id": "d244960e-566f-460e-a618-c7d31669fd94",
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
            "x": -104,
            "y": 520
          }
        },
        {
          "id": "9f0771d7-fbe2-4814-9a5a-146f1f5c44d9",
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
            "x": 16,
            "y": 520
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
          "id": "e030f328-d114-49a5-9a9f-3a76f3be3a95",
          "type": "basic.info",
          "data": {
            "info": "Para hacer el AND de 4 bits que sirve de puerta \nhabilitadora, utilizo tres puertas AND, ya que \nen IceStudio solo hay puertas AND de dos bits.",
            "readonly": true
          },
          "position": {
            "x": 552,
            "y": -184
          },
          "size": {
            "width": 192,
            "height": 128
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
            "y": 536
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
            "y": 608
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
            "y": 568
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
            "y": 696
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
            "y": 768
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
            "y": 728
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
            "y": 864
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
            "y": 936
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
            "y": 896
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "141eeb45-1b8e-479a-a27a-87032950f610",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1064
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "69f39990-7a9c-47e2-9d14-04b682a2fb2d",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9bbf33fa-95d1-484a-8170-e01279e18c60",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1072,
            "y": 1096
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4eb4f61f-48f8-4cb8-b77c-71e598bd07f7",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33271cc8-fab1-4fa3-9b0e-3d853734d75a",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d388619-5655-4781-b024-1a4dfcedfb31",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1072,
            "y": 1288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee4c6644-6d97-41ce-ba2d-43ecd48c6639",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b221ff4-b31b-4bfb-9df9-5cfc0e09d1dc",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4bc006fd-6d78-4cd1-931d-510b4ac0e928",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1072,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e08a58cd-d082-495d-9cc4-55d1f53a2aab",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1632
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "684d9360-65b3-4332-8d0d-d77385a7c3fa",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9d397e2f-fa16-4194-afaa-89dcdcf5d6d4",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1072,
            "y": 1664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b47f285d-7253-49c7-9503-079dff86f8c0",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1824
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c045190e-b585-4461-b736-3a4de04bfe9b",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 912,
            "y": 1896
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d67a131-c824-489b-99a3-2b8f26c181af",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1072,
            "y": 1856
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38c52c34-0c21-4564-bda2-44a48fe92383",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2016
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b87136d4-3edc-45fb-92ba-b5894b4ed602",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f50653c-1621-496b-8e16-3b9b2b47cb90",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1064,
            "y": 2048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c2352e8d-8eaf-4382-ac64-f57e77bb5993",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "51e92f0e-5d11-426a-922d-53f757a130f7",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8e1acdac-2afe-4bee-8872-8047f6c676fd",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1064,
            "y": 2240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df4eae48-a0ee-4f14-936e-75679c4c23cf",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a6066626-ca9b-48b7-b309-78597a231beb",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 904,
            "y": 2464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "be273988-1a4f-4baa-97e4-662cc0fb3de7",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1064,
            "y": 2424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0c675218-0188-4a14-a6af-67a1a29686a4",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 2576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "32cfedf2-1c54-4eaa-ade0-43391df3578e",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 2648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0d0b990-c490-44fe-b965-a394e342f8aa",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1056,
            "y": 2608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f3d323e-2f45-4ab3-b6b3-dd64916825e9",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 2760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d71f7ebb-a264-4438-a05b-1117849bc9d8",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 2832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "559021d9-0f70-4d80-91d3-725cc56a3fff",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1056,
            "y": 2792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6fa955d-df9e-4e88-8447-857e0dad0451",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 2944
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5e957c66-f84c-475a-9be0-c8d55baacd38",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 3016
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8786a1b-059d-478a-8ef5-f24e9f796f58",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1056,
            "y": 2976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a65ae164-bbbf-4033-b4bd-6897055589c1",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 3120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5521b505-2b3b-4924-b948-0bf874e5a626",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 896,
            "y": 3192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd88f082-a07b-45e0-bd95-714123bd5eec",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 1056,
            "y": 3152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "233a8726-b82a-47f5-8c9d-ae1afcca50c7",
          "type": "2f4fcb810ae70e4e6b6b58df5e9a983437cf9bc0",
          "position": {
            "x": 1344,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "cb0aa3e0-36ae-4ca9-9779-a58d3a701c0f",
          "type": "2f4fcb810ae70e4e6b6b58df5e9a983437cf9bc0",
          "position": {
            "x": 1344,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 256
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
            "block": "141eeb45-1b8e-479a-a27a-87032950f610",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9bbf33fa-95d1-484a-8170-e01279e18c60",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "69f39990-7a9c-47e2-9d14-04b682a2fb2d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9bbf33fa-95d1-484a-8170-e01279e18c60",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4eb4f61f-48f8-4cb8-b77c-71e598bd07f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2d388619-5655-4781-b024-1a4dfcedfb31",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "33271cc8-fab1-4fa3-9b0e-3d853734d75a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2d388619-5655-4781-b024-1a4dfcedfb31",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee4c6644-6d97-41ce-ba2d-43ecd48c6639",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4bc006fd-6d78-4cd1-931d-510b4ac0e928",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b221ff4-b31b-4bfb-9df9-5cfc0e09d1dc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4bc006fd-6d78-4cd1-931d-510b4ac0e928",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e08a58cd-d082-495d-9cc4-55d1f53a2aab",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9d397e2f-fa16-4194-afaa-89dcdcf5d6d4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "684d9360-65b3-4332-8d0d-d77385a7c3fa",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9d397e2f-fa16-4194-afaa-89dcdcf5d6d4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b47f285d-7253-49c7-9503-079dff86f8c0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5d67a131-c824-489b-99a3-2b8f26c181af",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c045190e-b585-4461-b736-3a4de04bfe9b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5d67a131-c824-489b-99a3-2b8f26c181af",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "38c52c34-0c21-4564-bda2-44a48fe92383",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5f50653c-1621-496b-8e16-3b9b2b47cb90",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b87136d4-3edc-45fb-92ba-b5894b4ed602",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5f50653c-1621-496b-8e16-3b9b2b47cb90",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c2352e8d-8eaf-4382-ac64-f57e77bb5993",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8e1acdac-2afe-4bee-8872-8047f6c676fd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "51e92f0e-5d11-426a-922d-53f757a130f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8e1acdac-2afe-4bee-8872-8047f6c676fd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df4eae48-a0ee-4f14-936e-75679c4c23cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be273988-1a4f-4baa-97e4-662cc0fb3de7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6066626-ca9b-48b7-b309-78597a231beb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be273988-1a4f-4baa-97e4-662cc0fb3de7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0c675218-0188-4a14-a6af-67a1a29686a4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0d0b990-c490-44fe-b965-a394e342f8aa",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "32cfedf2-1c54-4eaa-ade0-43391df3578e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0d0b990-c490-44fe-b965-a394e342f8aa",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f3d323e-2f45-4ab3-b6b3-dd64916825e9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "559021d9-0f70-4d80-91d3-725cc56a3fff",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d71f7ebb-a264-4438-a05b-1117849bc9d8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "559021d9-0f70-4d80-91d3-725cc56a3fff",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b6fa955d-df9e-4e88-8447-857e0dad0451",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e8786a1b-059d-478a-8ef5-f24e9f796f58",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5e957c66-f84c-475a-9be0-c8d55baacd38",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e8786a1b-059d-478a-8ef5-f24e9f796f58",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a65ae164-bbbf-4033-b4bd-6897055589c1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fd88f082-a07b-45e0-bd95-714123bd5eec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5521b505-2b3b-4924-b948-0bf874e5a626",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fd88f082-a07b-45e0-bd95-714123bd5eec",
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
              "y": 552
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
              "y": 584
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
              "y": 496
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
              "y": 480
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
              "y": 488
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
              "y": 576
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
              "y": 696
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
              "y": 688
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
              "y": 640
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
              "y": 672
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
              "y": 488
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
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "141eeb45-1b8e-479a-a27a-87032950f610",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 1016
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "141eeb45-1b8e-479a-a27a-87032950f610",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1040
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "69f39990-7a9c-47e2-9d14-04b682a2fb2d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 968
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "69f39990-7a9c-47e2-9d14-04b682a2fb2d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 1024
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "4eb4f61f-48f8-4cb8-b77c-71e598bd07f7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4eb4f61f-48f8-4cb8-b77c-71e598bd07f7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 832,
              "y": 1184
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "33271cc8-fab1-4fa3-9b0e-3d853734d75a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1208
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "33271cc8-fab1-4fa3-9b0e-3d853734d75a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 1248
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ee4c6644-6d97-41ce-ba2d-43ecd48c6639",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 1232
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "ee4c6644-6d97-41ce-ba2d-43ecd48c6639",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1304
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "3b221ff4-b31b-4bfb-9df9-5cfc0e09d1dc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1408
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3b221ff4-b31b-4bfb-9df9-5cfc0e09d1dc",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 1240
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "e08a58cd-d082-495d-9cc4-55d1f53a2aab",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 1184
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "e08a58cd-d082-495d-9cc4-55d1f53a2aab",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1392
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "684d9360-65b3-4332-8d0d-d77385a7c3fa",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1640
            }
          ]
        },
        {
          "source": {
            "block": "32475840-03df-4639-9f9e-b61b9037aacb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "684d9360-65b3-4332-8d0d-d77385a7c3fa",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 856,
              "y": 1592
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b47f285d-7253-49c7-9503-079dff86f8c0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 1792
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b47f285d-7253-49c7-9503-079dff86f8c0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1784
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c045190e-b585-4461-b736-3a4de04bfe9b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 832,
              "y": 1824
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "c045190e-b585-4461-b736-3a4de04bfe9b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 1720
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "38c52c34-0c21-4564-bda2-44a48fe92383",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 1632
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "38c52c34-0c21-4564-bda2-44a48fe92383",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 832,
              "y": 1808
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b87136d4-3edc-45fb-92ba-b5894b4ed602",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 808,
              "y": 1816
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "b87136d4-3edc-45fb-92ba-b5894b4ed602",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 1920
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c2352e8d-8eaf-4382-ac64-f57e77bb5993",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 856,
              "y": 1992
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "c2352e8d-8eaf-4382-ac64-f57e77bb5993",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1960
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "51e92f0e-5d11-426a-922d-53f757a130f7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 808,
              "y": 2168
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "51e92f0e-5d11-426a-922d-53f757a130f7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 2240
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "df4eae48-a0ee-4f14-936e-75679c4c23cf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 1368
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "df4eae48-a0ee-4f14-936e-75679c4c23cf",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1472
            }
          ]
        },
        {
          "source": {
            "block": "8ac92402-328d-4baf-817c-b70d5cd56fe9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a6066626-ca9b-48b7-b309-78597a231beb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 808,
              "y": 2192
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "a6066626-ca9b-48b7-b309-78597a231beb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 2424
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0c675218-0188-4a14-a6af-67a1a29686a4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 784,
              "y": 2368
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0c675218-0188-4a14-a6af-67a1a29686a4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 808,
              "y": 2528
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "32cfedf2-1c54-4eaa-ade0-43391df3578e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1992
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "32cfedf2-1c54-4eaa-ade0-43391df3578e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 2448
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "4f3d323e-2f45-4ab3-b6b3-dd64916825e9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 1656
            }
          ]
        },
        {
          "source": {
            "block": "ed54dcf2-c45f-4c0a-b0e9-f0f3072c70f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4f3d323e-2f45-4ab3-b6b3-dd64916825e9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 832,
              "y": 2568
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "d71f7ebb-a264-4438-a05b-1117849bc9d8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1856
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "d71f7ebb-a264-4438-a05b-1117849bc9d8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 2832
            }
          ]
        },
        {
          "source": {
            "block": "c8131609-26ba-42f2-9845-7adf4fcd1236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b6fa955d-df9e-4e88-8447-857e0dad0451",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 856,
              "y": 2736
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "b6fa955d-df9e-4e88-8447-857e0dad0451",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1504
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "5e957c66-f84c-475a-9be0-c8d55baacd38",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1272
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "5e957c66-f84c-475a-9be0-c8d55baacd38",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 3000
            }
          ]
        },
        {
          "source": {
            "block": "729fc1b0-be33-4e0c-9760-ebb2f1fdaff6",
            "port": "out"
          },
          "target": {
            "block": "a65ae164-bbbf-4033-b4bd-6897055589c1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 328,
              "y": 1920
            }
          ]
        },
        {
          "source": {
            "block": "aa274a48-10f4-4dd9-9df5-a8609ca631fa",
            "port": "out"
          },
          "target": {
            "block": "a65ae164-bbbf-4033-b4bd-6897055589c1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 1328
            }
          ]
        },
        {
          "source": {
            "block": "84cd249b-24fc-4266-9e4e-cffb8d10e50d",
            "port": "out"
          },
          "target": {
            "block": "5521b505-2b3b-4924-b948-0bf874e5a626",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 3032
            }
          ]
        },
        {
          "source": {
            "block": "19013cbd-4c22-4564-9d98-5ec7ab4947a2",
            "port": "out"
          },
          "target": {
            "block": "5521b505-2b3b-4924-b948-0bf874e5a626",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 256,
              "y": 3120
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 733.6552,
        "y": 177.7572
      },
      "zoom": 0.3706
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
    "2f4fcb810ae70e4e6b6b58df5e9a983437cf9bc0": {
      "package": {
        "name": "4-bit-and",
        "version": "1",
        "description": "4-Bit AND",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be54f442-7be4-4119-975b-9e52b58848fe",
              "type": "basic.input",
              "data": {
                "name": "A0",
                "clock": false
              },
              "position": {
                "x": -504,
                "y": -416
              }
            },
            {
              "id": "fccb45b3-e706-406e-8926-9b1b31d410f4",
              "type": "basic.output",
              "data": {
                "name": "S0"
              },
              "position": {
                "x": 296,
                "y": -400
              }
            },
            {
              "id": "68b62c45-f034-4374-8206-90ca087e5778",
              "type": "basic.input",
              "data": {
                "name": "B0",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": -368
              }
            },
            {
              "id": "509d6f41-de4f-488b-a029-d753d095d7be",
              "type": "basic.input",
              "data": {
                "name": "A1",
                "clock": false
              },
              "position": {
                "x": -504,
                "y": -280
              }
            },
            {
              "id": "f101a26d-4a39-488e-bf54-e3694faac902",
              "type": "basic.output",
              "data": {
                "name": "S1"
              },
              "position": {
                "x": 296,
                "y": -264
              }
            },
            {
              "id": "1b1e8166-297b-48f5-8668-02baf53c4120",
              "type": "basic.input",
              "data": {
                "name": "B1",
                "clock": false
              },
              "position": {
                "x": -352,
                "y": -240
              }
            },
            {
              "id": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
              "type": "basic.input",
              "data": {
                "name": "A2",
                "clock": false
              },
              "position": {
                "x": -504,
                "y": -136
              }
            },
            {
              "id": "50ce6dd4-83a8-4a53-9827-22911732d5ba",
              "type": "basic.output",
              "data": {
                "name": "S2"
              },
              "position": {
                "x": 296,
                "y": -120
              }
            },
            {
              "id": "8607ee48-b7d1-4665-a9d7-57f4a6ed0e8e",
              "type": "basic.input",
              "data": {
                "name": "B2",
                "clock": false
              },
              "position": {
                "x": -360,
                "y": -96
              }
            },
            {
              "id": "22ae9722-7d70-4483-a565-dc387696e334",
              "type": "basic.input",
              "data": {
                "name": "A3",
                "clock": false
              },
              "position": {
                "x": -504,
                "y": 8
              }
            },
            {
              "id": "5fdde6a5-cf7a-4ce2-bd3d-17fc61e73e67",
              "type": "basic.output",
              "data": {
                "name": "S3"
              },
              "position": {
                "x": 296,
                "y": 24
              }
            },
            {
              "id": "bdcae342-b55b-4715-ae7c-165a9dd005fb",
              "type": "basic.input",
              "data": {
                "name": "B3",
                "clock": false
              },
              "position": {
                "x": -368,
                "y": 48
              }
            },
            {
              "id": "7fe15fac-cb3c-459b-80a2-8e142ec181bf",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": -40,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e270d2f-808a-4b18-93b5-a92ef71b6e8d",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": -40,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40ec97d3-e650-4df3-82e9-7f15fb8f6295",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": -40,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3c7c6b0-e58b-4fc3-b1af-b5edd60eae95",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": -40,
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
                "block": "be54f442-7be4-4119-975b-9e52b58848fe",
                "port": "out"
              },
              "target": {
                "block": "7fe15fac-cb3c-459b-80a2-8e142ec181bf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "68b62c45-f034-4374-8206-90ca087e5778",
                "port": "out"
              },
              "target": {
                "block": "7fe15fac-cb3c-459b-80a2-8e142ec181bf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "509d6f41-de4f-488b-a029-d753d095d7be",
                "port": "out"
              },
              "target": {
                "block": "8e270d2f-808a-4b18-93b5-a92ef71b6e8d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1b1e8166-297b-48f5-8668-02baf53c4120",
                "port": "out"
              },
              "target": {
                "block": "8e270d2f-808a-4b18-93b5-a92ef71b6e8d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac101dd1-057d-4847-a08d-c10cc2d1b7aa",
                "port": "out"
              },
              "target": {
                "block": "40ec97d3-e650-4df3-82e9-7f15fb8f6295",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8607ee48-b7d1-4665-a9d7-57f4a6ed0e8e",
                "port": "out"
              },
              "target": {
                "block": "40ec97d3-e650-4df3-82e9-7f15fb8f6295",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "22ae9722-7d70-4483-a565-dc387696e334",
                "port": "out"
              },
              "target": {
                "block": "f3c7c6b0-e58b-4fc3-b1af-b5edd60eae95",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bdcae342-b55b-4715-ae7c-165a9dd005fb",
                "port": "out"
              },
              "target": {
                "block": "f3c7c6b0-e58b-4fc3-b1af-b5edd60eae95",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7fe15fac-cb3c-459b-80a2-8e142ec181bf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "fccb45b3-e706-406e-8926-9b1b31d410f4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8e270d2f-808a-4b18-93b5-a92ef71b6e8d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f101a26d-4a39-488e-bf54-e3694faac902",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "40ec97d3-e650-4df3-82e9-7f15fb8f6295",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "50ce6dd4-83a8-4a53-9827-22911732d5ba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f3c7c6b0-e58b-4fc3-b1af-b5edd60eae95",
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
            "x": 549.7556,
            "y": 470.1413
          },
          "zoom": 0.9035
        }
      }
    }
  }
}