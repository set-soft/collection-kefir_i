{
  "version": "1.1",
  "package": {
    "name": "Desplazamiento 8 Izquierda Simple",
    "version": "1.0.0",
    "description": "Ejemplo de uso de un registro de desplazamiento a izquierda",
    "author": "Salvador E. Tropea",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "5b0a51b6-4c5a-4506-a04d-aedabc90ef00",
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
            "x": 656,
            "y": 120
          }
        },
        {
          "id": "1c133db3-df28-425e-8c3d-f035773e4a91",
          "type": "basic.info",
          "data": {
            "info": "USO ASINCRÓNICO\nNO RECOMENDABLE",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 104
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
          "type": "9d295ce457c9907b246e10729fd83c15e2fede88",
          "position": {
            "x": 408,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
          "type": "5e5e567c0ce8a6de9995f37bb15ae083a897df30",
          "position": {
            "x": 608,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7fcf5f81-236a-4ba3-af78-b06f68cfbe89",
          "type": "10e745384ae258fa8148f4889896e78ade7dbf48",
          "position": {
            "x": 208,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
          "type": "447a80b15392567470fa4b4e54ba2042a7c6c0e5",
          "position": {
            "x": 752,
            "y": 360
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
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "0c1a3cec-db05-4654-8be5-7562de8b52d9"
          },
          "target": {
            "block": "5b0a51b6-4c5a-4506-a04d-aedabc90ef00",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "0c1a3cec-db05-4654-8be5-7562de8b52d9"
          },
          "target": {
            "block": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
            "port": "4976678b-ee3d-47ed-8e8b-64bd81b2766f"
          },
          "vertices": [
            {
              "x": 560,
              "y": 288
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "7fcf5f81-236a-4ba3-af78-b06f68cfbe89",
            "port": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d"
          },
          "target": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "b14d102e-5cf0-4a80-8fb4-9a0fd121f711"
          }
        },
        {
          "source": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "046aa103-8ed5-4236-af1a-6f64b9c06feb"
          },
          "target": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
          },
          "vertices": [
            {
              "x": 528,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
          }
        },
        {
          "source": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "9ab474e2-632d-43ad-9339-f13f31caa59a"
          },
          "vertices": [
            {
              "x": 632,
              "y": 456
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -84,
        "y": -28.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "9d295ce457c9907b246e10729fd83c15e2fede88": {
  "package": {
    "name": "Shift Left Register 4 bits Simple",
    "version": "1.0.0",
    "description": "Registro de desplazamiento a izquierda de 4 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2214.734%22%20width=%2215.466%22%20viewBox=%220%200%2014.49939%2013.8132%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2215.857%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2215.857%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b14d102e-5cf0-4a80-8fb4-9a0fd121f711",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 112,
            "y": 136
          }
        },
        {
          "id": "0c1a3cec-db05-4654-8be5-7562de8b52d9",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 552,
            "y": 160
          }
        },
        {
          "id": "9ab474e2-632d-43ad-9339-f13f31caa59a",
          "type": "basic.input",
          "data": {
            "name": "sil",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 328
          }
        },
        {
          "id": "046aa103-8ed5-4236-af1a-6f64b9c06feb",
          "type": "basic.output",
          "data": {
            "name": "sol"
          },
          "position": {
            "x": 560,
            "y": 336
          }
        },
        {
          "id": "bfcfafe3-6951-48b2-85a1-3d0ea171e5aa",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "4'b0",
            "local": true
          },
          "position": {
            "x": 360,
            "y": 24
          }
        },
        {
          "id": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
          "type": "29b23ad46adaacae345e9b234019b45f32660966",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 112,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f073a9a1-239a-46dd-84ed-a493fcf26274",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 112,
            "y": 264
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
            "block": "b14d102e-5cf0-4a80-8fb4-9a0fd121f711",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "e0c2564b-d06e-4970-9be7-1ffce1b63989"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "48badb8e-e884-4306-933f-509ef615b10f"
          },
          "target": {
            "block": "0c1a3cec-db05-4654-8be5-7562de8b52d9",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bfcfafe3-6951-48b2-85a1-3d0ea171e5aa",
            "port": "constant-out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "651e5c56-c96e-4a31-b539-1813fc5d6061"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76"
          },
          "target": {
            "block": "046aa103-8ed5-4236-af1a-6f64b9c06feb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "cbe066b5-d860-4f40-b9cf-15196e90023c"
          }
        },
        {
          "source": {
            "block": "9ab474e2-632d-43ad-9339-f13f31caa59a",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "ec29ba4b-b440-40de-9f14-8da5136ce1d2"
          },
          "vertices": [
            {
              "x": 288,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "2076d676-52bd-47ea-a3ce-fac1ba91a77e"
          },
          "vertices": [
            {
              "x": 288,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c"
          },
          "vertices": [
            {
              "x": 288,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "5953eb14-e751-4790-ab74-f079cc9bb239"
          },
          "vertices": [
            {
              "x": 288,
              "y": 280
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 70,
        "y": 39.5
      },
      "zoom": 1
    }
  }
    },
    "29b23ad46adaacae345e9b234019b45f32660966": {
  "package": {
    "name": "Universal Shift Register 4 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento universal de 4 bits con reset, enable, carga paralela y desplazamiento bidireccional",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2226.779%22%20width=%2248.991%22%20viewBox=%220%200%2045.929652%2025.105417%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2222.271%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2222.271%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB/%C2%BB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "e0c2564b-d06e-4970-9be7-1ffce1b63989",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": -88,
            "y": -120
          }
        },
        {
          "id": "48badb8e-e884-4306-933f-509ef615b10f",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 552,
            "y": -64
          }
        },
        {
          "id": "5953eb14-e751-4790-ab74-f079cc9bb239",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": -56
          }
        },
        {
          "id": "cbe066b5-d860-4f40-b9cf-15196e90023c",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 8
          }
        },
        {
          "id": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 72
          }
        },
        {
          "id": "1ff1a9d4-7b2e-4798-b60e-59b184591336",
          "type": "basic.output",
          "data": {
            "name": "sor"
          },
          "position": {
            "x": 552,
            "y": 104
          }
        },
        {
          "id": "9c792a98-e547-43d1-a114-f87607bfb0d9",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": -88,
            "y": 136
          }
        },
        {
          "id": "2076d676-52bd-47ea-a3ce-fac1ba91a77e",
          "type": "basic.input",
          "data": {
            "name": "right",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 200
          }
        },
        {
          "id": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18",
          "type": "basic.input",
          "data": {
            "name": "sil",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 264
          }
        },
        {
          "id": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76",
          "type": "basic.output",
          "data": {
            "name": "sol"
          },
          "position": {
            "x": 552,
            "y": 272
          }
        },
        {
          "id": "ec29ba4b-b440-40de-9f14-8da5136ce1d2",
          "type": "basic.input",
          "data": {
            "name": "sir",
            "clock": false
          },
          "position": {
            "x": -88,
            "y": 328
          }
        },
        {
          "id": "651e5c56-c96e-4a31-b539-1813fc5d6061",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "4'b0",
            "local": false
          },
          "position": {
            "x": 240,
            "y": -240
          }
        },
        {
          "id": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
          "type": "basic.code",
          "data": {
            "code": "reg [4-1:0] r=DINI;\n\nalways @(posedge clk)\nbegin : do_reg\n  if (rst)\n     r <= DINI;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else if (right)\n           r <= {sir,r[4-1:1]};\n        else\n           r <= {r[4-2:0],sil};\n        end\n     end\nend // do_reg\n\nassign q=r;\nassign sor=r[0];\nassign sol=r[4-1];\n",
            "params": [
              {
                "name": "DINI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                },
                {
                  "name": "load"
                },
                {
                  "name": "d"
                  ,"range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "right"
                },
                {
                  "name": "sil"
                },
                {
                  "name": "sir"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "sor"
                },
                {
                  "name": "sol"
                }
              ]
            }
          },
          "position": {
            "x": 104,
            "y": -120
          },
          "size": {
            "width": 368,
            "height": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e0c2564b-d06e-4970-9be7-1ffce1b63989",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "5953eb14-e751-4790-ab74-f079cc9bb239",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "cbe066b5-d860-4f40-b9cf-15196e90023c",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "9c792a98-e547-43d1-a114-f87607bfb0d9",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2076d676-52bd-47ea-a3ce-fac1ba91a77e",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "right"
          }
        },
        {
          "source": {
            "block": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sil"
          }
        },
        {
          "source": {
            "block": "ec29ba4b-b440-40de-9f14-8da5136ce1d2",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sir"
          }
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "q"
          },
          "target": {
            "block": "48badb8e-e884-4306-933f-509ef615b10f",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sor"
          },
          "target": {
            "block": "1ff1a9d4-7b2e-4798-b60e-59b184591336",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sol"
          },
          "target": {
            "block": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "651e5c56-c96e-4a31-b539-1813fc5d6061",
            "port": "constant-out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 220,
        "y": 219.5
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
    },
    "5e5e567c0ce8a6de9995f37bb15ae083a897df30": {
  "package": {
    "name": "4 bits bus NOR",
    "version": "1.0.0",
    "description": "NOR logic gate for a 4 bits bus",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 640,
            "y": 64
          }
        },
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
            "y": 64
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NOR logic gate\n\nassign o=~(i[3] | i[2] | i[1] | i[0]);",
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
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 48
          },
          "size": {
            "width": 336,
            "height": 96
          }
        }
      ],
      "wires": [
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
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
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
        "x": -6,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "10e745384ae258fa8148f4889896e78ade7dbf48": {
  "package": {
    "name": "Corazón 1 Hz Pulso",
    "version": "1.0.0",
    "description": "Genera 1 pulso por segundo",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 728,
            "y": 296
          }
        },
        {
          "id": "eb545d52-a279-4cea-953b-871ef3e90179",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 352
          }
        },
        {
          "id": "15cb8cef-5224-459c-a456-d5af37088478",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "688c68e7-f864-44b2-bbd3-68316df9a433",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "23999999",
            "local": true
          },
          "position": {
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 376,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 376,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72649907-5175-4127-9799-fdf3562898a8",
          "type": "1a489952610f681a70357053dabf03624ecdae27",
          "position": {
            "x": 536,
            "y": 304
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
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
          }
        },
        {
          "source": {
            "block": "eb545d52-a279-4cea-953b-871ef3e90179",
            "port": "out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4"
          },
          "vertices": [
            {
              "x": 504,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
          }
        },
        {
          "source": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
          },
          "target": {
            "block": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "688c68e7-f864-44b2-bbd3-68316df9a433",
            "port": "constant-out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "5a789c54-9d3c-4963-8880-69a82e462877"
          }
        },
        {
          "source": {
            "block": "15cb8cef-5224-459c-a456-d5af37088478",
            "port": "constant-out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -150,
        "y": -72.5
      },
      "zoom": 1
    }
  }
    },
    "1a489952610f681a70357053dabf03624ecdae27": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "34451ee7-68a5-4a42-ac27-cd00b724a527",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "b54d171f-c625-441c-85be-986b4ebee8cd",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 520,
            "y": 240
          }
        },
        {
          "id": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "5012573f-1480-47d3-8da2-9a29a2a05616",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 40
          }
        },
        {
          "id": "5a789c54-9d3c-4963-8880-69a82e462877",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "c9af88c1bf9f5050d1a0e45c97a99dc41c09621a",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 184,
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
            "block": "34451ee7-68a5-4a42-ac27-cd00b724a527",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
          },
          "vertices": [
            {
              "x": 320,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "c10ef934-50c2-4ec5-a5ff-aa967e572523"
          },
          "vertices": [
            {
              "x": 304,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
          }
        },
        {
          "source": {
            "block": "5012573f-1480-47d3-8da2-9a29a2a05616",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
          }
        },
        {
          "source": {
            "block": "5a789c54-9d3c-4963-8880-69a82e462877",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5a789c54-9d3c-4963-8880-69a82e462877"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
          },
          "target": {
            "block": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "b54d171f-c625-441c-85be-986b4ebee8cd"
          },
          "target": {
            "block": "b54d171f-c625-441c-85be-986b4ebee8cd",
            "port": "in"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 50,
        "y": 55.5
      },
      "zoom": 1
    }
  }
    },
    "c9af88c1bf9f5050d1a0e45c97a99dc41c09621a": {
  "package": {
    "name": "Contador Completo 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "34451ee7-68a5-4a42-ac27-cd00b724a527",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 80
          }
        },
        {
          "id": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 792,
            "y": 136
          }
        },
        {
          "id": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 152
          }
        },
        {
          "id": "c10ef934-50c2-4ec5-a5ff-aa967e572523",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 224
          }
        },
        {
          "id": "8005e2cd-6c47-46f4-8edf-3369689103f1",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -32,
            "y": 296
          }
        },
        {
          "id": "b54d171f-c625-441c-85be-986b4ebee8cd",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 792,
            "y": 320
          }
        },
        {
          "id": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 368
          }
        },
        {
          "id": "5012573f-1480-47d3-8da2-9a29a2a05616",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 264,
            "y": -48
          }
        },
        {
          "id": "5a789c54-9d3c-4963-8880-69a82e462877",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 536,
            "y": -48
          }
        },
        {
          "id": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] r=FROM;\n\nalways @(posedge clk)\nbegin : contar\n  if (rst)\n     r <= FROM;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else\n           begin\n           r <= r+1;\n           if (r==TO)\n              r <= FROM;\n           end\n        end\n     end\nend // contar\n\nassign tc=ena && r==TO;\nassign cnt=r;",
            "params": [
              {
                "name": "FROM"
              },
              {
                "name": "TO"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "ena"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "load"
                },
                {
                  "name": "d",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "tc"
                },
                {
                  "name": "cnt",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 176,
            "y": 72
          },
          "size": {
            "width": 544,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "34451ee7-68a5-4a42-ac27-cd00b724a527",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "c10ef934-50c2-4ec5-a5ff-aa967e572523",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "8005e2cd-6c47-46f4-8edf-3369689103f1",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "tc"
          },
          "target": {
            "block": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "cnt"
          },
          "target": {
            "block": "b54d171f-c625-441c-85be-986b4ebee8cd",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5012573f-1480-47d3-8da2-9a29a2a05616",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "FROM"
          }
        },
        {
          "source": {
            "block": "5a789c54-9d3c-4963-8880-69a82e462877",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "TO"
          }
        },
        {
          "source": {
            "block": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 279,
        "y": 196
      },
      "zoom": 1
    }
  }
    },
    "447a80b15392567470fa4b4e54ba2042a7c6c0e5": {
  "package": {
    "name": "OR 2 inputs",
    "version": "1.0.0",
    "description": "OR logic gate 2 inputs",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 | i0;",
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
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-0",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
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
    }
  }
}
