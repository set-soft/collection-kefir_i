{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "e5abe48a-ffd6-4b5f-9f45-87f7e2af5cef",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 80
          }
        },
        {
          "id": "269c6055-f567-4305-8970-08b656afc4f8",
          "type": "basic.input",
          "data": {
            "name": "BTN",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "136"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 104
          }
        },
        {
          "id": "8228e6da-0c81-4809-ae7a-b66383ef9d7f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "135"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 152
          }
        },
        {
          "id": "7c016ae6-c5a1-49f9-b2ec-ff9ae6707466",
          "type": "basic.input",
          "data": {
            "name": "BTN",
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "134"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 176
          }
        },
        {
          "id": "ff9c319c-d4e7-4b60-bec6-086caf6a59ff",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "129"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 224
          }
        },
        {
          "id": "61ba1cf6-b846-4331-b526-8a2240d754f6",
          "type": "basic.input",
          "data": {
            "name": "BTN",
            "pins": [
              {
                "index": "0",
                "name": "BTN3",
                "value": "128"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 248
          }
        },
        {
          "id": "ddec321a-4f6d-4395-ba2d-dfdd0a212e20",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "121"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 296
          }
        },
        {
          "id": "4da3acd8-c9f6-442b-931c-5aaf3053e113",
          "type": "basic.input",
          "data": {
            "name": "BTN",
            "pins": [
              {
                "index": "0",
                "name": "BTN4",
                "value": "122"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 320
          }
        },
        {
          "id": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
          "type": "d799c8560bf9b4d1318856b5db99a2c566ad9541",
          "position": {
            "x": 312,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "09f2652a-58ac-4382-9d78-327cc8056df0",
          "type": "basic.info",
          "data": {
            "info": "Estos son los 4 sensores\ncapacitivos que están \njunto a los LEDs",
            "readonly": true
          },
          "position": {
            "x": 8,
            "y": 408
          },
          "size": {
            "width": 256,
            "height": 128
          }
        },
        {
          "id": "0342df1c-069d-4f3a-a2d5-6a1067f6093e",
          "type": "basic.info",
          "data": {
            "info": "Estos son los 4 LEDs",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": 392
          },
          "size": {
            "width": 256,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "269c6055-f567-4305-8970-08b656afc4f8",
            "port": "out"
          },
          "target": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "c3026de9-5395-4b99-bc6a-53d0019aa4af"
          }
        },
        {
          "source": {
            "block": "7c016ae6-c5a1-49f9-b2ec-ff9ae6707466",
            "port": "out"
          },
          "target": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "a0e44442-909c-4e74-8de1-23ca8735bfb2"
          },
          "vertices": [
            {
              "x": 240,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "61ba1cf6-b846-4331-b526-8a2240d754f6",
            "port": "out"
          },
          "target": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "5284044b-520e-4e4b-aaeb-a473c22d1ed7"
          },
          "vertices": [
            {
              "x": 264,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "4da3acd8-c9f6-442b-931c-5aaf3053e113",
            "port": "out"
          },
          "target": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "3839d47b-6a64-4dc2-b75e-9b02e7effb98"
          }
        },
        {
          "source": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "8c60528d-ccdc-4f86-92cd-4c06dc21ba34"
          },
          "target": {
            "block": "e5abe48a-ffd6-4b5f-9f45-87f7e2af5cef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "b71173a6-3cf1-4279-b030-83342d7e7531"
          },
          "target": {
            "block": "8228e6da-0c81-4809-ae7a-b66383ef9d7f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "fed819a7-1f4d-48ba-92b8-c9cc8de80e2f"
          },
          "target": {
            "block": "ff9c319c-d4e7-4b60-bec6-086caf6a59ff",
            "port": "in"
          },
          "vertices": [
            {
              "x": 456,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "cd0c1263-7995-4dc0-875b-cd4bb043a022",
            "port": "23291c8a-8622-4751-b5af-cbf6b36c944b"
          },
          "target": {
            "block": "ddec321a-4f6d-4395-ba2d-dfdd0a212e20",
            "port": "in"
          },
          "vertices": [
            {
              "x": 440,
              "y": 248
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 195,
        "y": 33.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "d799c8560bf9b4d1318856b5db99a2c566ad9541": {
  "package": {
    "name": "CapSense 4",
    "version": "1.0.0",
    "description": "4 capacitive buttons",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20height%3D%2289.537%22%20width%3D%22104.18%22%20version%3D%221.1%22%3E%0D%0A%3Cg%20transform%3D%22translate%28-114.36064%2C-72.340675%29%22%20stroke-linecap%3D%22butt%22%20stroke-miterlimit%3D%224%22%20stroke-dasharray%3D%22none%22%3E%0D%0A%3Cpath%20d%3D%22m190%2C108.79c0%2C16.174-13.112%2C29.286-29.286%2C29.286s-29.286-13.112-29.286-29.286%2C13.112-29.286%2C29.286-29.286%2C29.286%2C13.112%2C29.286%2C29.286z%22%20stroke%3D%22%230b0b0b%22%20stroke-width%3D%221.24300003%22%20fill%3D%22%23000%22%2F%3E%0D%0A%3Cpath%20d%3D%22m265.71%2C118.08c17.358%2C0%2C31.429%2C14.071%2C31.429%2C31.429s-14.071%2C31.429-31.429%2C31.429%22%20transform%3D%22matrix%281.0930079%2C0%2C0%2C1.0889028%2C-129.71354%2C-53.711617%29%22%20stroke%3D%22%230b0b0b%22%20stroke-width%3D%222.78930306%22%20fill%3D%22none%22%2F%3E%0D%0A%3Cpath%20stroke-linejoin%3D%22miter%22%20d%3D%22m195.97%2C108.56%2C13.94%2C0%2C0%2C42.857-4.6712%2C0.0154%2C5.2103%2C6.9448%2C4.59-6.8185-5.0862-0.12627%22%20stroke%3D%22%23000%22%20stroke-width%3D%223%22%20fill%3D%22none%22%2F%3E%0D%0A%3Cpath%20stroke-linejoin%3D%22miter%22%20d%3D%22m116.86%2C108.47%2C13.94%2C0%22%20stroke%3D%22%23000%22%20stroke-width%3D%223%22%20fill%3D%22none%22%2F%3E%0D%0A%3C%2Fg%3E%0D%0A%3C%2Fsvg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "c0dee7ad-e38c-486a-97c8-80bafae5d1f7",
          "type": "basic.input",
          "data": {
            "name": "Reloj",
            "clock": true
          },
          "position": {
            "x": -96,
            "y": -56
          }
        },
        {
          "id": "8c60528d-ccdc-4f86-92cd-4c06dc21ba34",
          "type": "basic.output",
          "data": {
            "name": "B1"
          },
          "position": {
            "x": 560,
            "y": -56
          }
        },
        {
          "id": "c3026de9-5395-4b99-bc6a-53d0019aa4af",
          "type": "basic.input",
          "data": {
            "name": "PIN1",
            "clock": false
          },
          "position": {
            "x": -304,
            "y": 24
          }
        },
        {
          "id": "b71173a6-3cf1-4279-b030-83342d7e7531",
          "type": "basic.output",
          "data": {
            "name": "B2"
          },
          "position": {
            "x": 560,
            "y": 56
          }
        },
        {
          "id": "a0e44442-909c-4e74-8de1-23ca8735bfb2",
          "type": "basic.input",
          "data": {
            "name": "PIN2",
            "clock": false
          },
          "position": {
            "x": -304,
            "y": 136
          }
        },
        {
          "id": "fed819a7-1f4d-48ba-92b8-c9cc8de80e2f",
          "type": "basic.output",
          "data": {
            "name": "B3"
          },
          "position": {
            "x": 560,
            "y": 168
          }
        },
        {
          "id": "5284044b-520e-4e4b-aaeb-a473c22d1ed7",
          "type": "basic.input",
          "data": {
            "name": "PIN3",
            "clock": false
          },
          "position": {
            "x": -304,
            "y": 248
          }
        },
        {
          "id": "23291c8a-8622-4751-b5af-cbf6b36c944b",
          "type": "basic.output",
          "data": {
            "name": "B4"
          },
          "position": {
            "x": 560,
            "y": 280
          }
        },
        {
          "id": "3839d47b-6a64-4dc2-b75e-9b02e7effb98",
          "type": "basic.input",
          "data": {
            "name": "PIN4",
            "clock": false
          },
          "position": {
            "x": -304,
            "y": 360
          }
        },
        {
          "id": "6ce29b27-39e4-45b3-8636-9e13ab693628",
          "type": "basic.constant",
          "data": {
            "name": "DIRECT",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 144,
            "y": -192
          }
        },
        {
          "id": "722725ce-4562-4612-88d6-33826fedb6fe",
          "type": "basic.constant",
          "data": {
            "name": "FREQUENCY",
            "value": "24",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -192
          }
        },
        {
          "id": "543963c8-6fcd-427b-acc3-e3fd3183566e",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": -304,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b32820c5-0d22-4603-8fa8-78b95ec3b149",
          "type": "9b4eccd4c51ae63a95843afa85f05aefb8d71a44",
          "position": {
            "x": -96,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2184be42-907e-4e16-8718-e6c4fcad0428",
          "type": "9b4eccd4c51ae63a95843afa85f05aefb8d71a44",
          "position": {
            "x": -96,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5580be6b-8e06-4389-8057-bd1279270ff3",
          "type": "9b4eccd4c51ae63a95843afa85f05aefb8d71a44",
          "position": {
            "x": -96,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "97d0f7ae-ab87-475a-bf12-fa414c969bf7",
          "type": "9b4eccd4c51ae63a95843afa85f05aefb8d71a44",
          "position": {
            "x": -96,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1985da7e-2693-4f99-a37a-a63572a5145d",
          "type": "basic.code",
          "data": {
            "code": "// @include capsense.v\n// @include capsense_sys.v\n\nCapSense_Sys #(\n  .N(4),\n  .DIRECT(DIRECT),\n  .FREQUENCY(FREQUENCY)) MisBotones (\n   .clk_i(clk_i),.rst_i(1'b0),\n   .capsense_i({p4_i,p3_i,p2_i,p1_i}),\n   .capsense_oe(oe),\n   .buttons_o({d4_o,d3_o,d2_o,d1_o}));",
            "params": [
              {
                "name": "DIRECT"
              },
              {
                "name": "FREQUENCY"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "p1_i"
                },
                {
                  "name": "p2_i"
                },
                {
                  "name": "p3_i"
                },
                {
                  "name": "p4_i"
                }
              ],
              "out": [
                {
                  "name": "d1_o"
                },
                {
                  "name": "d2_o"
                },
                {
                  "name": "d3_o"
                },
                {
                  "name": "d4_o"
                },
                {
                  "name": "oe"
                }
              ]
            }
          },
          "position": {
            "x": 88,
            "y": -80
          },
          "size": {
            "width": 416,
            "height": 560
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c3026de9-5395-4b99-bc6a-53d0019aa4af",
            "port": "out"
          },
          "target": {
            "block": "b32820c5-0d22-4603-8fa8-78b95ec3b149",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          }
        },
        {
          "source": {
            "block": "a0e44442-909c-4e74-8de1-23ca8735bfb2",
            "port": "out"
          },
          "target": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          }
        },
        {
          "source": {
            "block": "5284044b-520e-4e4b-aaeb-a473c22d1ed7",
            "port": "out"
          },
          "target": {
            "block": "5580be6b-8e06-4389-8057-bd1279270ff3",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          }
        },
        {
          "source": {
            "block": "3839d47b-6a64-4dc2-b75e-9b02e7effb98",
            "port": "out"
          },
          "target": {
            "block": "97d0f7ae-ab87-475a-bf12-fa414c969bf7",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          }
        },
        {
          "source": {
            "block": "543963c8-6fcd-427b-acc3-e3fd3183566e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "97d0f7ae-ab87-475a-bf12-fa414c969bf7",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": -136,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "543963c8-6fcd-427b-acc3-e3fd3183566e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "5580be6b-8e06-4389-8057-bd1279270ff3",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": -136,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "543963c8-6fcd-427b-acc3-e3fd3183566e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": -136,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "543963c8-6fcd-427b-acc3-e3fd3183566e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b32820c5-0d22-4603-8fa8-78b95ec3b149",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": -136,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "c0dee7ad-e38c-486a-97c8-80bafae5d1f7",
            "port": "out"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "b32820c5-0d22-4603-8fa8-78b95ec3b149",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "p1_i"
          }
        },
        {
          "source": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "p2_i"
          }
        },
        {
          "source": {
            "block": "5580be6b-8e06-4389-8057-bd1279270ff3",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "p3_i"
          }
        },
        {
          "source": {
            "block": "97d0f7ae-ab87-475a-bf12-fa414c969bf7",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "p4_i"
          }
        },
        {
          "source": {
            "block": "6ce29b27-39e4-45b3-8636-9e13ab693628",
            "port": "constant-out"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "DIRECT"
          }
        },
        {
          "source": {
            "block": "722725ce-4562-4612-88d6-33826fedb6fe",
            "port": "constant-out"
          },
          "target": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "FREQUENCY"
          }
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "d1_o"
          },
          "target": {
            "block": "8c60528d-ccdc-4f86-92cd-4c06dc21ba34",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "d2_o"
          },
          "target": {
            "block": "b71173a6-3cf1-4279-b030-83342d7e7531",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "d3_o"
          },
          "target": {
            "block": "fed819a7-1f4d-48ba-92b8-c9cc8de80e2f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "d4_o"
          },
          "target": {
            "block": "23291c8a-8622-4751-b5af-cbf6b36c944b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "oe"
          },
          "target": {
            "block": "97d0f7ae-ab87-475a-bf12-fa414c969bf7",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 40,
              "y": 560
            },
            {
              "x": -168,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "oe"
          },
          "target": {
            "block": "5580be6b-8e06-4389-8057-bd1279270ff3",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 192,
              "y": 560
            },
            {
              "x": -168,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "oe"
          },
          "target": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 184,
              "y": 560
            },
            {
              "x": -168,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "1985da7e-2693-4f99-a37a-a63572a5145d",
            "port": "oe"
          },
          "target": {
            "block": "b32820c5-0d22-4603-8fa8-78b95ec3b149",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 184,
              "y": 560
            },
            {
              "x": -168,
              "y": 520
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 346.4842,
        "y": 152.9263
      },
      "zoom": 0.5882
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
    },
    "9b4eccd4c51ae63a95843afa85f05aefb8d71a44": {
  "package": {
    "name": "Tri-state",
    "version": "1.0.0",
    "description": "Tri-state logic block",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
  },
  "design": {
    "config": "true",
    "graph": {
      "blocks": [
        {
          "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
          "type": "basic.code",
          "data": {
            "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "pin"
                },
                {
                  "name": "oe"
                },
                {
                  "name": "din"
                }
              ],
              "out": [
                {
                  "name": "dout"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 32
          }
        },
        {
          "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
          "type": "basic.input",
          "data": {
            "name": "pin"
          },
          "position": {
            "x": 32,
            "y": 40
          }
        },
        {
          "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
          "type": "basic.input",
          "data": {
            "name": "oe"
          },
          "position": {
            "x": 32,
            "y": 128
          }
        },
        {
          "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
          "type": "basic.output",
          "data": {
            "name": "dout"
          },
          "position": {
            "x": 760,
            "y": 128
          }
        },
        {
          "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
          "type": "basic.input",
          "data": {
            "name": "din"
          },
          "position": {
            "x": 32,
            "y": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "pin"
          }
        },
        {
          "source": {
            "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "oe"
          }
        },
        {
          "source": {
            "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "din"
          }
        },
        {
          "source": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "dout"
          },
          "target": {
            "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
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
