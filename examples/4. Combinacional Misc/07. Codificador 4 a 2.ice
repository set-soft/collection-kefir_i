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
          "id": "input-BTN1",
          "type": "basic.input",
          "data": {
            "name": "BTN1",
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
            "x": -104,
            "y": 96
          }
        },
        {
          "id": "output-LED3",
          "type": "basic.output",
          "data": {
            "name": "LED3",
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
            "x": 1280,
            "y": 120
          }
        },
        {
          "id": "input-BTN2",
          "type": "basic.input",
          "data": {
            "name": "BTN2",
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
            "x": -104,
            "y": 168
          }
        },
        {
          "id": "output-LED4",
          "type": "basic.output",
          "data": {
            "name": "LED4",
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
            "x": 1280,
            "y": 192
          }
        },
        {
          "id": "input-BTN3",
          "type": "basic.input",
          "data": {
            "name": "BTN3",
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
            "x": -104,
            "y": 240
          }
        },
        {
          "id": "output-LED2",
          "type": "basic.output",
          "data": {
            "name": "LED2",
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
            "x": 1280,
            "y": 264
          }
        },
        {
          "id": "input-BTN4",
          "type": "basic.input",
          "data": {
            "name": "BTN4",
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
            "x": -104,
            "y": 312
          }
        },
        {
          "id": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
          "type": "793931314be8838f8568876090a08d4c7e827571",
          "position": {
            "x": 104,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "49765877-3ce4-4a55-a8e2-002b9f5dad71",
          "type": "basic.info",
          "data": {
            "info": "Accionar 1 o más botones\nEl BTN1 tiene más prioridad que los 2, 3 y 4\nEl BTN2 que los 3 y 4\nEl BTN3 que el 4",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": 384
          },
          "size": {
            "width": 448,
            "height": 112
          }
        },
        {
          "id": "6913cea3-7b4e-41a9-a635-d94074eef25d",
          "type": "881b41b3372d7ea8a330f80d8d543517e4a07d85",
          "position": {
            "x": 416,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "78704562-4656-451e-bd11-b314d990bd71",
          "type": "6034a997b53bdfab95b67ca0af103b49d0188666",
          "position": {
            "x": 744,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f8122d8d-5b48-4a86-b6fd-61f42d8a1f33",
          "type": "f9052490725e5ac88d88e11756ce459116775515",
          "position": {
            "x": 560,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4fde6245-4532-4256-b63a-e39ad35ce5ef",
          "type": "c736e7180b10c995846b9ca232113d6833f259f3",
          "position": {
            "x": 928,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5b984911-f0b7-4161-b02c-8d7b7d987e0c",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1136,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01c0e503-0375-4e81-a1ed-04afcb03a63f",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1136,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa1dcb35-05e4-4bd5-9a87-bf9bd1c13991",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1136,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "610e6e4d-d446-4fe6-a844-6459562a66d4",
          "type": "basic.info",
          "data": {
            "info": "  Este ejemplo muestra en los LEDs 2, 3 y 4 el número de botón presionado.\n  El LED2 es el más significativo y el LED4 el menos significativo.\n  Como los botones se numeran desde el 1 necesitamos sumarle 1 a la salida del codificador.\n  La salida G (grupo) del codificador permite distinguir el caso en que todas las entradas son 0, \ndel caso en que la entrada I0 es 1. Por eso actúa como condicionadora de las salidas del incrementador",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": -16
          },
          "size": {
            "width": 976,
            "height": 128
          }
        },
        {
          "id": "aa729845-1fe7-4d06-84a4-f2e6d81ab51f",
          "type": "basic.info",
          "data": {
            "info": "El acarreo es el <b>bit 2</b> del\nresultado.",
            "readonly": true
          },
          "position": {
            "x": 1128,
            "y": 344
          },
          "size": {
            "width": 304,
            "height": 112
          }
        },
        {
          "id": "8c6ad611-daaa-4869-a89f-539b101e8558",
          "type": "basic.info",
          "data": {
            "info": "<H1><b>Bit 2</b></H1>",
            "readonly": true
          },
          "position": {
            "x": 1384,
            "y": 248
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "3a29d609-b909-49b7-9118-7162675b5d04",
          "type": "basic.info",
          "data": {
            "info": "<H1><b>Bit 0</b></H1>",
            "readonly": true
          },
          "position": {
            "x": 1384,
            "y": 176
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "81394866-0a7a-43a6-ae5e-b12de006b02e",
          "type": "basic.info",
          "data": {
            "info": "<H1><b>Bit 1</b></H1>",
            "readonly": true
          },
          "position": {
            "x": 1384,
            "y": 104
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
          "type": "b27e2321edef8e0c2a43e992f3f826776582996c",
          "position": {
            "x": 272,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-BTN1",
            "port": "out"
          },
          "target": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "input-PIN1"
          },
          "vertices": [
            {
              "x": 40,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "input-BTN2",
            "port": "out"
          },
          "target": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "input-PIN2"
          },
          "vertices": [
            {
              "x": 32,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "input-BTN3",
            "port": "out"
          },
          "target": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "input-PIN3"
          }
        },
        {
          "source": {
            "block": "input-BTN4",
            "port": "out"
          },
          "target": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "input-PIN4"
          }
        },
        {
          "source": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "output-o1"
          },
          "target": {
            "block": "f8122d8d-5b48-4a86-b6fd-61f42d8a1f33",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "output-o0"
          },
          "target": {
            "block": "f8122d8d-5b48-4a86-b6fd-61f42d8a1f33",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "f8122d8d-5b48-4a86-b6fd-61f42d8a1f33",
            "port": "output-o"
          },
          "target": {
            "block": "78704562-4656-451e-bd11-b314d990bd71",
            "port": "input-A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "78704562-4656-451e-bd11-b314d990bd71",
            "port": "output-S"
          },
          "target": {
            "block": "4fde6245-4532-4256-b63a-e39ad35ce5ef",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "aa1dcb35-05e4-4bd5-9a87-bf9bd1c13991",
            "port": "output-o"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01c0e503-0375-4e81-a1ed-04afcb03a63f",
            "port": "output-o"
          },
          "target": {
            "block": "output-LED4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5b984911-f0b7-4161-b02c-8d7b7d987e0c",
            "port": "output-o"
          },
          "target": {
            "block": "output-LED3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "78704562-4656-451e-bd11-b314d990bd71",
            "port": "output-cout"
          },
          "target": {
            "block": "aa1dcb35-05e4-4bd5-9a87-bf9bd1c13991",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "4fde6245-4532-4256-b63a-e39ad35ce5ef",
            "port": "output-o0"
          },
          "target": {
            "block": "01c0e503-0375-4e81-a1ed-04afcb03a63f",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "4fde6245-4532-4256-b63a-e39ad35ce5ef",
            "port": "output-o1"
          },
          "target": {
            "block": "5b984911-f0b7-4161-b02c-8d7b7d987e0c",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "output-g"
          },
          "target": {
            "block": "aa1dcb35-05e4-4bd5-9a87-bf9bd1c13991",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 584,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "output-g"
          },
          "target": {
            "block": "01c0e503-0375-4e81-a1ed-04afcb03a63f",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            },
            {
              "x": 1088,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "output-g"
          },
          "target": {
            "block": "5b984911-f0b7-4161-b02c-8d7b7d987e0c",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            },
            {
              "x": 1088,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "output-o3"
          },
          "target": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "output-o2"
          },
          "target": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "output-o1"
          },
          "target": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "output-o0"
          },
          "target": {
            "block": "6913cea3-7b4e-41a9-a635-d94074eef25d",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "output-B1"
          },
          "target": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "output-B2"
          },
          "target": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "output-B3"
          },
          "target": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "9aee2ac3-24ec-4fe8-825b-f5732f35ae1c",
            "port": "output-B4"
          },
          "target": {
            "block": "d3b8c09f-6188-4f8f-bd2a-c932063358b3",
            "port": "input-i0"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 114.3628,
        "y": 237.1512
      },
      "zoom": 0.664
    }
  },
  "dependencies": {
    "793931314be8838f8568876090a08d4c7e827571": {
  "package": {
    "name": "CapSense 4",
    "version": "1.1.0",
    "description": "4 capacitive buttons",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2289.537%22%20width=%22104.18%22%3E%3Cpath%20d=%22M75.64%2036.45c0%2016.173-13.113%2029.285-29.287%2029.285S17.067%2052.623%2017.067%2036.45%2030.18%207.163%2046.353%207.163%2075.64%2020.275%2075.64%2036.45z%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.243%22/%3E%3Cpath%20d=%22M265.71%20118.08c17.358%200%2031.429%2014.071%2031.429%2031.429s-14.071%2031.429-31.429%2031.429%22%20transform=%22matrix(1.093%200%200%201.0889%20-244.074%20-126.052)%22%20stroke=%22#0b0b0b%22%20stroke-width=%222.789%22%20fill=%22none%22/%3E%3Cpath%20d=%22M81.61%2036.22h13.94v42.856l-4.672.016%205.21%206.945%204.59-6.819-5.086-.126M2.5%2036.13h13.94%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-B1",
          "type": "basic.output",
          "data": {
            "name": "B1"
          },
          "position": {
            "x": 2000,
            "y": 288
          }
        },
        {
          "id": "output-B2",
          "type": "basic.output",
          "data": {
            "name": "B2"
          },
          "position": {
            "x": 2000,
            "y": 360
          }
        },
        {
          "id": "input-Reloj",
          "type": "basic.input",
          "data": {
            "name": "Reloj",
            "clock": true
          },
          "position": {
            "x": 720,
            "y": 400
          }
        },
        {
          "id": "input-PIN1",
          "type": "basic.input",
          "data": {
            "name": "PIN1",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 408
          }
        },
        {
          "id": "output-B3",
          "type": "basic.output",
          "data": {
            "name": "B3"
          },
          "position": {
            "x": 2000,
            "y": 432
          }
        },
        {
          "id": "output-B4",
          "type": "basic.output",
          "data": {
            "name": "B4"
          },
          "position": {
            "x": 2000,
            "y": 504
          }
        },
        {
          "id": "input-PIN2",
          "type": "basic.input",
          "data": {
            "name": "PIN2",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 520
          }
        },
        {
          "id": "input-PIN3",
          "type": "basic.input",
          "data": {
            "name": "PIN3",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 632
          }
        },
        {
          "id": "input-PIN4",
          "type": "basic.input",
          "data": {
            "name": "PIN4",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 744
          }
        },
        {
          "id": "constant-DIRECT",
          "type": "basic.constant",
          "data": {
            "name": "DIRECT",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 1048,
            "y": 216
          }
        },
        {
          "id": "constant-FREQUENCY",
          "type": "basic.constant",
          "data": {
            "name": "FREQUENCY",
            "value": "24",
            "local": false
          },
          "position": {
            "x": 1448,
            "y": 216
          }
        },
        {
          "id": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 248,
            "y": 880
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bc0b229d-f500-4253-81ab-de6555fbb10c",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "79e57c1c-6d95-49dc-955e-5f1f5d709d9e",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fd357f36-6f9d-4ec1-9a1a-e0e4170ad7a2",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
          "type": "60cbe8a4a2f983d07ce52dd82959dacc5d3a8dcc",
          "position": {
            "x": 648,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
          "type": "basic.code",
          "data": {
            "code": "localparam N=4;\n\n/***********************************************************************\n\n  Capsense system controller\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Core used to periodically sample capsense buttons.\n  This version includes the frequency dividers and the toggle logic.\n\n  To Do:\n  -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n----------------------------------------------------------------------\n\n Copyright (c) 2016 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2016 Instituto Nacional de Tecnología Industrial\n\n This file can be distributed under the terms of the GPL 2.0 license\n or newer.\n\n----------------------------------------------------------------------\n\n Design unit:      CapSense_Sys\n File name:        capsense_sys.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          None\n Dependencies:     None\n Target FPGA:      iCE40HX4K-TQ144                                    \n Language:         Verilog\n Wishbone:         None                                               \n Synthesis tools:  iCEcube2 2016.02\n Simulation tools: GHDL [Sokcho edition] (0.2x)\n Text editor:      SETEdit 0.5.x\n\n************************************************************************/\n\n/*module CapSense_Sys #(\n  parameter DIRECT=1,     // Direct status, else: toggle\n  parameter FREQUENCY=24, // Clock in MHz\n  parameter N=4           // How many buttons\n) (\n  input          clk_i,       // System clock\n  input          rst_i,       // System reset\n  input  [N-1:0] capsense_i,  // Buttons inputs\n  output         oe,          // Buttons OE\n  output [N-1:0] buttons_o,   // Last sample result\n  output [N-1:0] debug_o      // Used to measure the button timing\n);*/\n\n//localparam N=4;\nlocalparam integer MOD_SAMP=FREQUENCY/1.5;\nlocalparam integer MOD_BITS=$clog2(MOD_SAMP);\n// FSM states\nlocalparam IDLE=0, SAMPLING=1, DO_SAMPLE=2;\n// Some constants\nlocalparam ALL_1={N{1'b1}};\nreg [1:0]   state=IDLE;\nreg [N-1:0] btns_r;\n\n// CapSense sampling rate\nwire clkSamp;\nreg [MOD_BITS-1:0] cntSamp=0;\n// CapSese polling rate\nwire clkPoll;\nreg [16:0] cntPoll=0;\n// Buttons\nwire [N-1:0] cur_btns;\nreg  [N-1:0] prev_btn_r=0;\nreg  [N-1:0] cur_btn_r=0;\n\n// 1.5 MHz capacitors sample\nalways @(posedge clk_i)\n  if (cntSamp==MOD_SAMP-1)\n     cntSamp=0;\n  else\n     cntSamp=cntSamp+1;\nassign clkSamp=!cntSamp ? 1 : 0;\n\n// aprox. 87 ms\nalways @(posedge clk_i)\n  if (clkSamp)\n     cntPoll=cntPoll+1;\nassign clkPoll=!cntPoll ? 1 : 0;\n\n// Keep the capacitors discharged while we are idle\nassign oe=state==IDLE ? 1 : 0;\n\nalways @(posedge clk_i)\nbegin : do_fsm\n  if (1'b0) // rst_i\n     begin\n     state=IDLE;\n     btns_r=0;\n     end\n  else\n     begin\n     case (state)\n          IDLE:\n             if (clkPoll)\n                state=SAMPLING;\n          SAMPLING:\n             // Sample the capacitors at the clkSamp rate\n             // If any of the capacitors is charged stop waiting\n             if (clkSamp && capsense_i)\n                state=DO_SAMPLE;\n          default: // DO_SAMPLE\n              // We wait 1 more cycle to mask small differences between\n              // buttons. Pressed buttons have big differeneces.\n              if (clkSamp) // For debug: && capsense_i==ALL_1\n                 begin\n                 // The \"pressed\" buttons are the ones that stay charging\n                 btns_r=~capsense_i;\n                 state=IDLE;\n                 end\n     endcase\n     end\nend\n\nassign cur_btns=btns_r;\n\ninteger i;\nalways @(posedge clk_i)\nbegin\n  for (i=0; i<4; i=i+1)\n      if (!prev_btn_r[i] && cur_btns[i]) // pressed?\n         cur_btn_r[i]=~cur_btn_r[i]; // toggle\n  prev_btn_r=cur_btns;\nend\n\nassign buttons_o=DIRECT ? cur_btns : cur_btn_r;\n\n//endmodule",
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
                  "name": "capsense_i",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "buttons_o",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "oe"
                }
              ]
            }
          },
          "position": {
            "x": 896,
            "y": 328
          },
          "size": {
            "width": 800,
            "height": 400
          }
        },
        {
          "id": "273bf711-2a0a-4099-8fef-e01ed90378c4",
          "type": "d5daa4e5fd3de95c780e7d304ee75c1c5f4b30e3",
          "position": {
            "x": 1840,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-din"
          },
          "vertices": [
            {
              "x": 416,
              "y": 872
            }
          ]
        },
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-din"
          },
          "vertices": [
            {
              "x": 416,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "79e57c1c-6d95-49dc-955e-5f1f5d709d9e",
            "port": "input-din"
          },
          "vertices": [
            {
              "x": 416,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "fd357f36-6f9d-4ec1-9a1a-e0e4170ad7a2",
            "port": "input-din"
          },
          "vertices": [
            {
              "x": 416,
              "y": 896
            }
          ]
        },
        {
          "source": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "output-dout"
          },
          "target": {
            "block": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
            "port": "input-i2"
          },
          "vertices": [
            {
              "x": 600,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "79e57c1c-6d95-49dc-955e-5f1f5d709d9e",
            "port": "output-dout"
          },
          "target": {
            "block": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 600,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "fd357f36-6f9d-4ec1-9a1a-e0e4170ad7a2",
            "port": "output-dout"
          },
          "target": {
            "block": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "output-dout"
          },
          "target": {
            "block": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "f9842ef3-56e2-4df8-aadf-1de5fa34c952",
            "port": "output-o"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "capsense_i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-Reloj",
            "port": "out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 640,
              "y": 880
            },
            {
              "x": 392,
              "y": 880
            }
          ]
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 696,
              "y": 880
            },
            {
              "x": 392,
              "y": 808
            }
          ]
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "79e57c1c-6d95-49dc-955e-5f1f5d709d9e",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 760,
              "y": 880
            },
            {
              "x": 392,
              "y": 824
            }
          ]
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "fd357f36-6f9d-4ec1-9a1a-e0e4170ad7a2",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 728,
              "y": 880
            },
            {
              "x": 392,
              "y": 864
            }
          ]
        },
        {
          "source": {
            "block": "constant-DIRECT",
            "port": "constant-out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "DIRECT"
          }
        },
        {
          "source": {
            "block": "constant-FREQUENCY",
            "port": "constant-out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "FREQUENCY"
          }
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "buttons_o"
          },
          "target": {
            "block": "273bf711-2a0a-4099-8fef-e01ed90378c4",
            "port": "input-b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "273bf711-2a0a-4099-8fef-e01ed90378c4",
            "port": "output-o3"
          },
          "target": {
            "block": "output-B1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "273bf711-2a0a-4099-8fef-e01ed90378c4",
            "port": "output-o2"
          },
          "target": {
            "block": "output-B2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "273bf711-2a0a-4099-8fef-e01ed90378c4",
            "port": "output-o1"
          },
          "target": {
            "block": "output-B3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "273bf711-2a0a-4099-8fef-e01ed90378c4",
            "port": "output-o0"
          },
          "target": {
            "block": "output-B4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-PIN1",
            "port": "out"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-pin"
          }
        },
        {
          "source": {
            "block": "input-PIN2",
            "port": "out"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-pin"
          }
        },
        {
          "source": {
            "block": "input-PIN3",
            "port": "out"
          },
          "target": {
            "block": "79e57c1c-6d95-49dc-955e-5f1f5d709d9e",
            "port": "input-pin"
          }
        },
        {
          "source": {
            "block": "input-PIN4",
            "port": "out"
          },
          "target": {
            "block": "fd357f36-6f9d-4ec1-9a1a-e0e4170ad7a2",
            "port": "input-pin"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -70.0433,
        "y": 6.1407
      },
      "zoom": 0.4437
    }
  }
    },
    "78b882006678da24215d00b69cdf2c496f6f812f": {
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
          "id": "output-1",
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
            "block": "output-1",
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
    "9bc93c856e6db86e3d6235750fbc00debda36b45": {
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
          "id": "input-pin",
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
          "id": "input-oe",
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
          "id": "output-dout",
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
          "id": "input-din",
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
            "block": "input-pin",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "pin"
          }
        },
        {
          "source": {
            "block": "input-oe",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "oe"
          }
        },
        {
          "source": {
            "block": "input-din",
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
            "block": "output-dout",
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
    "60cbe8a4a2f983d07ce52dd82959dacc5d3a8dcc": {
  "package": {
    "name": "Join (wires -> 4)",
    "version": "0.0.1",
    "description": "Agregador de 4 bits a 1 bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 360
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 424
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o={i3,i2,i1,i0};\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 4
        },
                {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "d5daa4e5fd3de95c780e7d304ee75c1c5f4b30e3": {
  "package": {
    "name": "Split (4 -> wires)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 4 bits a bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "output-o3",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o2",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 808,
                "y": 360
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 808,
                "y": 424
              }
            }
,
        {
          "id": "input-b",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o3=i[3];\nassign o2=i[2];\nassign o1=i[1];\nassign o0=i[0];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                               {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }

              ]
            }
          },
          "position": {
            "x": 424,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-b",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o3"
          },
          "target": {
            "block": "output-o3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o2"
          },
          "target": {
            "block": "output-o2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
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
    "881b41b3372d7ea8a330f80d8d543517e4a07d85": {
  "package": {
    "name": "Codificador 4/2",
    "version": "1.0.0",
    "description": "Codificador de 4 entradas y 2 salidas",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2227.22%22%20width=%22209.77%22%20viewBox=%220%200%20196.661%2025.519%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2230.55%22%20y=%2224.148%22%20x=%22-.584%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2224.148%22%20x=%22-.584%22%20font-weight=%22bold%22%20fill=%22green%22%3ECodificador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 8,
                "y": 64
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 8,
                "y": 128
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 8,
                "y": 192
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 8,
                "y": 256
              }
            }
,
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 800,
                "y": 104
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 800,
                "y": 168
              }
            }
,
        {
          "id": "output-g",
          "type": "basic.output",
          "data": {
            "name": "g"
          },
          "position": {
            "x": 528,
            "y": 288
          }
        },
        {
          "id": "d7832f2a-89d5-4333-ae44-fe426da1e509",
          "type": "67513b68f36a478db4be13b1b209a865773e77a3",
          "position": {
            "x": 344,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "variable-ins",
          "type": "60cbe8a4a2f983d07ce52dd82959dacc5d3a8dcc",
          "position": {
            "x": 168,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "variable-outs",
          "type": "c736e7180b10c995846b9ca232113d6833f259f3",
          "position": {
            "x": 648,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-ins",
            "port": "output-o"
          },
          "target": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "input-i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "output-o"
          },
          "target": {
            "block": "variable-outs",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "variable-outs",
            "port": "output-o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-outs",
            "port": "output-o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          }
        }
,
        {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i0"
          }
        }
,
        {
          "source": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "output-g"
          },
          "target": {
            "block": "output-g",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 58,
        "y": 95.5
      },
      "zoom": 1
    }
  }
    },
    "67513b68f36a478db4be13b1b209a865773e77a3": {
  "package": {
    "name": "Codificador 4/2 Bus",
    "version": "1.0.0",
    "description": "Codificador de 4 entradas y 2 salidas (usando buses)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2227.22%22%20width=%22209.77%22%20viewBox=%220%200%20196.661%2025.519%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2230.55%22%20y=%2224.148%22%20x=%22-.584%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2224.148%22%20x=%22-.584%22%20font-weight=%22bold%22%20fill=%22green%22%3ECodificador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 888,
            "y": 264
          }
        },
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 112,
            "y": 376
          }
        },
        {
          "id": "output-g",
          "type": "basic.output",
          "data": {
            "name": "g"
          },
          "position": {
            "x": 888,
            "y": 488
          }
        },
        {
          "id": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
          "type": "basic.code",
          "data": {
            "code": "localparam N=2;\n\nreg [2**N-1:0] o_aux;\nreg g_aux;\n\ninteger j;\nalways @(*)\nbegin\n   o_aux <= 0;\n   g_aux <= 1'b0;\n   for (j=0; j<2**N; j=j+1)\n      begin\n      if (i[j])\n         begin\n         o_aux <= j;\n         g_aux <= 1'b1;\n         end\n      end\nend\n\nassign o=o_aux;\nassign g=g_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 184
          },
          "size": {
            "width": 496,
            "height": 448
          }
        },
        {
          "id": "27e6bb6a-be75-4941-9c43-2955e341a77a",
          "type": "basic.info",
          "data": {
            "info": "2<sup>N</sup> entradas",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": 344
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "c9fa59c9-0637-416d-8963-d770a7c5440e",
          "type": "basic.info",
          "data": {
            "info": "N salidas\nIndica cuál entrada es 1\nLas más pesadas tienen prioridad",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 200
          },
          "size": {
            "width": 336,
            "height": 80
          }
        },
        {
          "id": "2904e8c1-7d42-4535-9611-f867174bef8c",
          "type": "basic.info",
          "data": {
            "info": "Salida de grupo\nIndica que al menos una \nentrada es 1\nPermite distinguir el caso\nen que ninguna entrada sea 1\n",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 392
          },
          "size": {
            "width": 352,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "g"
          },
          "target": {
            "block": "output-g",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 472,
        "y": 201.5
      },
      "zoom": 1
    }
  }
    },
    "c736e7180b10c995846b9ca232113d6833f259f3": {
  "package": {
    "name": "Split (2 -> wires)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 2 bits a bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            }
,
        {
          "id": "input-b",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o1=i[1];\nassign o0=i[0];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[1:0]"
                  ,"size": 2
                }
              ],
              "out": [
                               {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }

              ]
            }
          },
          "position": {
            "x": 424,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-b",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
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
    "6034a997b53bdfab95b67ca0af103b49d0188666": {
  "package": {
    "name": "Incrementador de 2 bits",
    "version": "1.0.0",
    "description": "Suma 1 a la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%2210.845%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E++%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 624,
            "y": 72
          }
        },
        {
          "id": "output-cout",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 624,
            "y": 144
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 624,
            "y": 216
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001",
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2429413-2f41-4589-9d93-9087306b3d48",
          "type": "e2097d18e5c040d2d0a182304d14ffab75b1efaf",
          "position": {
            "x": 264,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a396d7-0561-4377-ac3f-05f11f64616c",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 264,
            "y": 216
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
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d2429413-2f41-4589-9d93-9087306b3d48",
            "port": "output-K"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-B"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b0a396d7-0561-4377-ac3f-05f11f64616c",
            "port": "output-1"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 408,
              "y": 120
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-cout"
          },
          "target": {
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 15.5
      },
      "zoom": 1
    }
  }
    },
    "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001": {
  "package": {
    "name": "Sumador de 2 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 2 bits (cin, cout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 168
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "output-cout",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 784,
            "y": 272
          }
        },
        {
          "id": "input-cin",
          "type": "basic.input",
          "data": {
            "name": "cin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 784,
            "y": 376
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [2:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[1:0];\n// El bit extra es el acarreo\nassign cout=res[2];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[2-1] & ~B[2-1] & S[2-1]) |\n// o dos negativos dan positivo\n         ( A[2-1] &  B[2-1] & ~S[2-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "B",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "cout"
                },
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 432,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "B"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-cin",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cout"
          },
          "target": {
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "e2097d18e5c040d2d0a182304d14ffab75b1efaf": {
  "package": {
    "name": "Valor 0 2 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "2'b0",
            "local": true
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
                  ,"range": "[1:0]"
                  ,"size": 2
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
            "block": "output-K",
            "port": "in"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "constant-V",
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
    "7a5052cf67ad629d54e75210928ff8eb02c7c09c": {
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
          "id": "output-1",
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
            "block": "output-1",
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
    "f9052490725e5ac88d88e11756ce459116775515": {
  "package": {
    "name": "Join (wires -> 2)",
    "version": "0.0.1",
    "description": "Agregador de 2 bits a 1 bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o={i1,i0};\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[1:0]"
                  ,"size": 2
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 2
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "9170e2a10979240b02bb2fe95860e44064cb83ba": {
  "package": {
    "name": "AND 2 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 & i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "b27e2321edef8e0c2a43e992f3f826776582996c": {
  "package": {
    "name": "Crossover of 4 wires",
    "version": "1.0.0",
    "description": "Exchanges the bit order (MSB<->LSB)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2240.274%22%20width=%2281.333%22%20viewBox=%220%200%2076.25%2037.757%22%3E%3Ctext%20font-size=%229.594%22%20y=%2214.188%22%20x=%223.54%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.54%22%20y=%2214.188%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.481%22%20x=%2216.35%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.481%22%20x=%2216.35%22%3ECross%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.243%2016.018l-5.995%208.291H23.7l-5.549%207.998H1.422v4.043h17.601l6.016-8.32h.121l27.424.03%205.53-8.028h16.73v-4.014H57.243z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00F%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2230.599%22%20x=%223.766%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.766%22%20y=%2230.599%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.227%2036.292l-5.995-8.291H23.685l-5.549-7.998H1.406V15.96h17.601l6.016%208.32h.121l27.424-.03%205.53%208.028h16.73v4.014H57.227z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00ff24%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2214.246%22%20x=%2265.265%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2265.265%22%20y=%2214.246%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%229.594%22%20y=%2230.479%22%20x=%2265.49%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2265.49%22%20y=%2230.479%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 360
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 424
              }
            }
,
            {
              "id": "output-o3",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o2",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 808,
                "y": 360
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 808,
                "y": 424
              }
            }
,
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o3=i0;\nassign o2=i1;\nassign o1=i2;\nassign o0=i3;\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }

              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 256
          }
        }
      ],
      "wires": [
                {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }
,
                {
          "source": {
            "block": "variable-io",
            "port": "o3"
          },
          "target": {
            "block": "output-o3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o2"
          },
          "target": {
            "block": "output-o2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    }
  }
}
