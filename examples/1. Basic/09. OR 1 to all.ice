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
          "id": "95b7089a-1764-4ad6-9e0b-b22112936377",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED4",
                "value": "121"
              },
              {
                "index": "2",
                "name": "LED3",
                "value": "129"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "135"
              },
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 736,
            "y": -64
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
          "id": "7fe37b61-58d5-42d8-959a-e03ab5a33974",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "4'b1010",
            "local": false
          },
          "position": {
            "x": 288,
            "y": -144
          }
        },
        {
          "id": "09f2652a-58ac-4382-9d78-327cc8056df0",
          "type": "basic.info",
          "data": {
            "info": "En este ejemplo el botón 1 condiciona el valor\nmostrado en los LEDs.\nCuando no está presionado el valor mostrado en\nlos LEDs es la constante C.\nCuando lo presionamos se encienden todos los LEDs.",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 192
          },
          "size": {
            "width": 480,
            "height": 112
          }
        },
        {
          "id": "ff0af575-e6d8-4599-99cf-7bd5fa1659a3",
          "type": "30d070133b02438d2dbf3d55898b1b260cfc17e4",
          "position": {
            "x": 288,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1b5a750-63d2-40e3-92d2-ebc6f1cf730a",
          "type": "7eb7805dba3fb263a805aa73f3a0e5538b14aa41",
          "position": {
            "x": 288,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e5cb54f8-57aa-494b-9fee-9a4979d80013",
          "type": "79a6a794c8aba2f31806b705633e3405eb633278",
          "position": {
            "x": 576,
            "y": -16
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
            "block": "269c6055-f567-4305-8970-08b656afc4f8",
            "port": "out"
          },
          "target": {
            "block": "d1b5a750-63d2-40e3-92d2-ebc6f1cf730a",
            "port": "c3026de9-5395-4b99-bc6a-53d0019aa4af"
          }
        },
        {
          "source": {
            "block": "7c016ae6-c5a1-49f9-b2ec-ff9ae6707466",
            "port": "out"
          },
          "target": {
            "block": "d1b5a750-63d2-40e3-92d2-ebc6f1cf730a",
            "port": "a0e44442-909c-4e74-8de1-23ca8735bfb2"
          }
        },
        {
          "source": {
            "block": "7fe37b61-58d5-42d8-959a-e03ab5a33974",
            "port": "constant-out"
          },
          "target": {
            "block": "ff0af575-e6d8-4599-99cf-7bd5fa1659a3",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "e5cb54f8-57aa-494b-9fee-9a4979d80013",
            "port": "5f693fc1-abe7-4da2-9230-3c9b88ef05f0"
          },
          "target": {
            "block": "95b7089a-1764-4ad6-9e0b-b22112936377",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ff0af575-e6d8-4599-99cf-7bd5fa1659a3",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "e5cb54f8-57aa-494b-9fee-9a4979d80013",
            "port": "4976678b-ee3d-47ed-8e8b-64bd81b2766f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d1b5a750-63d2-40e3-92d2-ebc6f1cf730a",
            "port": "8c60528d-ccdc-4f86-92cd-4c06dc21ba34"
          },
          "target": {
            "block": "e5cb54f8-57aa-494b-9fee-9a4979d80013",
            "port": "7e916a4b-75b2-4fbe-b39d-892f4a9485da"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -16.9554,
        "y": 183.6786
      },
      "zoom": 0.9978
    }
  },
  "dependencies": {
    "30d070133b02438d2dbf3d55898b1b260cfc17e4": {
  "package": {
    "name": "Const 4 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "4'b0",
            "local": false
          },
          "position": {
            "x": 728,
            "y": 128
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "code": "assign k=V;",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 248
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "k"
          },
          "target": {
            "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
            "port": "in"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
            "port": "constant-out"
          },
          "target": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -414,
        "y": 43.5
      },
      "zoom": 1
    }
  }
    },
    "7eb7805dba3fb263a805aa73f3a0e5538b14aa41": {
  "package": {
    "name": "CapSense 2",
    "version": "1.0.0",
    "description": "2 capacitive buttons",
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
            "x": -312,
            "y": 296
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
          "id": "1985da7e-2693-4f99-a37a-a63572a5145d",
          "type": "basic.code",
          "data": {
            "code": "// @include capsense.v\n// @include capsense_sys.v\n\nCapSense_Sys #(\n  .N(2),\n  .DIRECT(DIRECT),\n  .FREQUENCY(FREQUENCY)) MisBotones (\n   .clk_i(clk_i),.rst_i(1'b0),\n   .capsense_i({p2_i,p1_i}),\n   .capsense_oe(oe),\n   .buttons_o({d2_o,d1_o}));",
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
            "height": 336
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
            "block": "543963c8-6fcd-427b-acc3-e3fd3183566e",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          },
          "vertices": [
            {
              "x": -144,
              "y": 264
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
              "x": -144,
              "y": 264
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
            "port": "oe"
          },
          "target": {
            "block": "2184be42-907e-4e16-8718-e6c4fcad0428",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          },
          "vertices": [
            {
              "x": 176,
              "y": 296
            },
            {
              "x": -168,
              "y": 256
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
              "x": 160,
              "y": 296
            },
            {
              "x": -168,
              "y": 256
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 310.7174,
        "y": 195.4783
      },
      "zoom": 0.8098
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
    },
    "79a6a794c8aba2f31806b705633e3405eb633278": {
  "package": {
    "name": "OR between 1 bit and a 4 bus",
    "version": "1.0.0",
    "description": "Applies the OR between v and each member of i",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 56,
            "y": 40
          }
        },
        {
          "id": "5f693fc1-abe7-4da2-9230-3c9b88ef05f0",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 680,
            "y": 72
          }
        },
        {
          "id": "7e916a4b-75b2-4fbe-b39d-892f4a9485da",
          "type": "basic.input",
          "data": {
            "name": "v",
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 112
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// OR between i and \n// v repeated 4 times\nassign o=i | {4{v}};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "v"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 32
          },
          "size": {
            "width": 352,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "5f693fc1-abe7-4da2-9230-3c9b88ef05f0",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7e916a4b-75b2-4fbe-b39d-892f4a9485da",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "v"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 159.5
      },
      "zoom": 1
    }
  }
    }
  }
}
