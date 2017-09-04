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
          "id": "aac63219-3b3b-4c2d-9a48-04bd17ee35bb",
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
            "x": 648,
            "y": 168
          }
        },
        {
          "id": "96ca613c-00bf-4b15-b6c3-cd4f4196b16d",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "4'b1000",
            "local": false
          },
          "position": {
            "x": 144,
            "y": 40
          }
        },
        {
          "id": "51be5f6f-ac74-4d07-8af2-a88310c3c090",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "4'b0011",
            "local": false
          },
          "position": {
            "x": 144,
            "y": 248
          }
        },
        {
          "id": "a4eb58c7-3a93-4be9-860e-7fa90e6d162f",
          "type": "a2bf65707844c6ba19595dd3b509e82648d92b1d",
          "position": {
            "x": 144,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4375c1d8-8a6c-4d71-8f48-70af8466aace",
          "type": "a2bf65707844c6ba19595dd3b509e82648d92b1d",
          "position": {
            "x": 144,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d321a659-49a9-4893-a02e-67e5022dfcd5",
          "type": "0918b9395a46c60b76f246242d1ba93fd416bdc2",
          "position": {
            "x": 456,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5bf63211-5dbb-4802-874d-51be448a347c",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 304,
            "y": 232
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
            "block": "96ca613c-00bf-4b15-b6c3-cd4f4196b16d",
            "port": "constant-out"
          },
          "target": {
            "block": "a4eb58c7-3a93-4be9-860e-7fa90e6d162f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "51be5f6f-ac74-4d07-8af2-a88310c3c090",
            "port": "constant-out"
          },
          "target": {
            "block": "4375c1d8-8a6c-4d71-8f48-70af8466aace",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4eb58c7-3a93-4be9-860e-7fa90e6d162f",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "d321a659-49a9-4893-a02e-67e5022dfcd5",
            "port": "56c2ea8a-0fcf-4827-8720-af69b4318887"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4375c1d8-8a6c-4d71-8f48-70af8466aace",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "d321a659-49a9-4893-a02e-67e5022dfcd5",
            "port": "dcab3b7d-7072-4eee-ac92-3b724367eeca"
          },
          "vertices": [
            {
              "x": 288,
              "y": 304
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "5bf63211-5dbb-4802-874d-51be448a347c",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d321a659-49a9-4893-a02e-67e5022dfcd5",
            "port": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b"
          }
        },
        {
          "source": {
            "block": "d321a659-49a9-4893-a02e-67e5022dfcd5",
            "port": "e5874e04-937f-4895-8ac9-d416db34e8b8"
          },
          "target": {
            "block": "aac63219-3b3b-4c2d-9a48-04bd17ee35bb",
            "port": "in"
          },
          "size": 4
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
    "a2bf65707844c6ba19595dd3b509e82648d92b1d": {
      "package": {
        "name": "Const 4 bits",
        "version": "0.0.1",
        "description": "Valor constante para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2230.109%22%20width=%2251.367%22%20viewBox=%220%200%2048.156811%2028.227233%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2218.58%22%20y=%2213.545%22%20x=%22.226%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2213.545%22%20x=%22.226%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.972%22%20y=%2228.044%22%20x=%22-1.463%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2228.044%22%20x=%22-1.463%22%20font-weight=%22bold%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
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
              },
              "size": 4
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
    "0918b9395a46c60b76f246242d1ba93fd416bdc2": {
      "package": {
        "name": "Sumador de 4 bits",
        "version": "1.0.0",
        "description": "Sumador de dos valores de 4 bits con acarreo de entrada y salida",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
              "type": "basic.output",
              "data": {
                "name": "Cout"
              },
              "position": {
                "x": 1240,
                "y": 272
              }
            },
            {
              "id": "56c2ea8a-0fcf-4827-8720-af69b4318887",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 424,
                "y": 280
              }
            },
            {
              "id": "dcab3b7d-7072-4eee-ac92-3b724367eeca",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "e5874e04-937f-4895-8ac9-d416db34e8b8",
              "type": "basic.output",
              "data": {
                "name": "S",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1240,
                "y": 416
              }
            },
            {
              "id": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
              "type": "basic.input",
              "data": {
                "name": "Cin",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 440
              }
            },
            {
              "id": "4bb6ffa9-454e-4bb9-b347-359b81999394",
              "type": "403065f38a9818bf4da4945d547d0bcc5e69a73b",
              "position": {
                "x": 840,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "99c0961f-6178-461e-920b-ca3a371c887b",
              "type": "403065f38a9818bf4da4945d547d0bcc5e69a73b",
              "position": {
                "x": 840,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
              "type": "c48b5f0696aee9451da560079ac1e321fcde967f",
              "position": {
                "x": 568,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
              "type": "c48b5f0696aee9451da560079ac1e321fcde967f",
              "position": {
                "x": 568,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
              "type": "dd0752f3000445e2185e97c94446ea653f4104b0",
              "position": {
                "x": 1080,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a3d1529-d85d-4070-a694-987334192e0b",
              "type": "basic.info",
              "data": {
                "info": "Sumador de 4 bits:\nSe construye a partir de dos sumadores de 2 bits.\nPrimero sumamos los bits menos pesados, al igual que como hacemos manualmente (sumamos las unidades),\nluego sumamos los más pesados, junto con el posible acarreo de la etapa anterior.",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 88
              },
              "size": {
                "width": 944,
                "height": 112
              }
            },
            {
              "id": "093b5377-bcf1-4e8f-b497-26d859584604",
              "type": "basic.info",
              "data": {
                "info": "Este sumador se \nencarga de los 2\nbits más pesados",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "a5d761b9-e353-4a1f-a9e2-7cdc48788c88",
              "type": "basic.info",
              "data": {
                "info": "Este sumador se \nencarga de los 2 \nbits menos pesados",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 496
              },
              "size": {
                "width": 192,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "56c2ea8a-0fcf-4827-8720-af69b4318887",
                "port": "out"
              },
              "target": {
                "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
                "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dcab3b7d-7072-4eee-ac92-3b724367eeca",
                "port": "out"
              },
              "target": {
                "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
                "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
              },
              "target": {
                "block": "4bb6ffa9-454e-4bb9-b347-359b81999394",
                "port": "a9cfe06c-3356-46e8-9485-9400af375c42"
              },
              "size": 2
            },
            {
              "source": {
                "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
                "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
              },
              "target": {
                "block": "99c0961f-6178-461e-920b-ca3a371c887b",
                "port": "3c16af6a-e73d-4380-a573-2507954f15f6"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 432
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
              },
              "target": {
                "block": "4bb6ffa9-454e-4bb9-b347-359b81999394",
                "port": "3c16af6a-e73d-4380-a573-2507954f15f6"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 336
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
                "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
              },
              "target": {
                "block": "99c0961f-6178-461e-920b-ca3a371c887b",
                "port": "a9cfe06c-3356-46e8-9485-9400af375c42"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 368
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "99c0961f-6178-461e-920b-ca3a371c887b",
                "port": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616"
              },
              "target": {
                "block": "4bb6ffa9-454e-4bb9-b347-359b81999394",
                "port": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
                "port": "out"
              },
              "target": {
                "block": "99c0961f-6178-461e-920b-ca3a371c887b",
                "port": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638"
              }
            },
            {
              "source": {
                "block": "99c0961f-6178-461e-920b-ca3a371c887b",
                "port": "c4217ffb-708b-4ec0-9469-14b780793b58"
              },
              "target": {
                "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4bb6ffa9-454e-4bb9-b347-359b81999394",
                "port": "c4217ffb-708b-4ec0-9469-14b780793b58"
              },
              "target": {
                "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 392
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "4bb6ffa9-454e-4bb9-b347-359b81999394",
                "port": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616"
              },
              "target": {
                "block": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "e5874e04-937f-4895-8ac9-d416db34e8b8",
                "port": "in"
              },
              "size": 4
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
    "403065f38a9818bf4da4945d547d0bcc5e69a73b": {
      "package": {
        "name": "Sumador de 2 bits",
        "version": "1.0.0",
        "description": "Sumador de 2 valores de 2 bits con acarreo de entrada y salida.",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9cfe06c-3356-46e8-9485-9400af375c42",
              "type": "basic.input",
              "data": {
                "name": "A",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 432,
                "y": 216
              }
            },
            {
              "id": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616",
              "type": "basic.output",
              "data": {
                "name": "Cout"
              },
              "position": {
                "x": 1216,
                "y": 256
              }
            },
            {
              "id": "3c16af6a-e73d-4380-a573-2507954f15f6",
              "type": "basic.input",
              "data": {
                "name": "B",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 432,
                "y": 288
              }
            },
            {
              "id": "c4217ffb-708b-4ec0-9469-14b780793b58",
              "type": "basic.output",
              "data": {
                "name": "S",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1216,
                "y": 328
              }
            },
            {
              "id": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638",
              "type": "basic.input",
              "data": {
                "name": "Cin",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 400
              }
            },
            {
              "id": "55390dfa-6b80-4fed-b18e-3fc541225132",
              "type": "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4",
              "position": {
                "x": 592,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "511a8d24-d984-4941-9955-57f1ebe1fef5",
              "type": "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4",
              "position": {
                "x": 592,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2c319db-8695-46f7-80ea-a1c9d0602981",
              "type": "45e82c9435ffb2a7a8c86f536bdd834ec4dfa7c1",
              "position": {
                "x": 832,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
              "type": "45e82c9435ffb2a7a8c86f536bdd834ec4dfa7c1",
              "position": {
                "x": 832,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
              "type": "fb76fa5067dba5c69c73fc5c7217e4cbaf0747f4",
              "position": {
                "x": 1032,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd2f3d62-e168-47db-99e7-8be2ac30ae2b",
              "type": "basic.info",
              "data": {
                "info": "Este sumador se \nencarga del \nbit más pesado",
                "readonly": true
              },
              "position": {
                "x": 816,
                "y": 136
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "49c0788a-2a4e-4450-bab2-bcf7e6041431",
              "type": "basic.info",
              "data": {
                "info": "Este sumador se \nencarga del \nbit menos pesado",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 448
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "a183ff21-ee17-49ce-9b53-0fbf9dac58a0",
              "type": "basic.info",
              "data": {
                "info": "Sumador de 2 bits:\nSe construye a partir de dos sumadores completos.\nPrimero sumamos los bits menos pesados, al igual que como hacemos manualmente (sumamos las unidades),\nluego sumamos los más pesados, junto con el posible acarreo de la etapa anterior.",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 48
              },
              "size": {
                "width": 944,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a9cfe06c-3356-46e8-9485-9400af375c42",
                "port": "out"
              },
              "target": {
                "block": "55390dfa-6b80-4fed-b18e-3fc541225132",
                "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3c16af6a-e73d-4380-a573-2507954f15f6",
                "port": "out"
              },
              "target": {
                "block": "511a8d24-d984-4941-9955-57f1ebe1fef5",
                "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "55390dfa-6b80-4fed-b18e-3fc541225132",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1"
              },
              "target": {
                "block": "c2c319db-8695-46f7-80ea-a1c9d0602981",
                "port": "850c6dd7-ef01-42c8-bf2c-b007724a726a"
              }
            },
            {
              "source": {
                "block": "55390dfa-6b80-4fed-b18e-3fc541225132",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0"
              },
              "target": {
                "block": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
                "port": "850c6dd7-ef01-42c8-bf2c-b007724a726a"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "511a8d24-d984-4941-9955-57f1ebe1fef5",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1"
              },
              "target": {
                "block": "c2c319db-8695-46f7-80ea-a1c9d0602981",
                "port": "7e34cac7-080b-4abe-97c8-fce1bd8489a5"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "511a8d24-d984-4941-9955-57f1ebe1fef5",
                "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0"
              },
              "target": {
                "block": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
                "port": "7e34cac7-080b-4abe-97c8-fce1bd8489a5"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "c2c319db-8695-46f7-80ea-a1c9d0602981",
                "port": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f"
              },
              "target": {
                "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
              }
            },
            {
              "source": {
                "block": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
                "port": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f"
              },
              "target": {
                "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
              }
            },
            {
              "source": {
                "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "c4217ffb-708b-4ec0-9469-14b780793b58",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638",
                "port": "out"
              },
              "target": {
                "block": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
                "port": "9af08c5c-37ba-45e0-be6d-78e639cd34b9"
              }
            },
            {
              "source": {
                "block": "fd48b482-4ebe-4686-b29e-5956e2b6eabf",
                "port": "c89ad475-3ea6-42b1-8b08-912aeaf802a2"
              },
              "target": {
                "block": "c2c319db-8695-46f7-80ea-a1c9d0602981",
                "port": "9af08c5c-37ba-45e0-be6d-78e639cd34b9"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 392
                },
                {
                  "x": 904,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "c2c319db-8695-46f7-80ea-a1c9d0602981",
                "port": "c89ad475-3ea6-42b1-8b08-912aeaf802a2"
              },
              "target": {
                "block": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616",
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
    "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4": {
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
              "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1",
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
              "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 240,
                "y": 264
              }
            },
            {
              "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
              "type": "basic.code",
              "data": {
                "code": "assign o1=i[1];\nassign o0=i[0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
                "port": "out"
              },
              "target": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "o1"
              },
              "target": {
                "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "o0"
              },
              "target": {
                "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0",
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
    "45e82c9435ffb2a7a8c86f536bdd834ec4dfa7c1": {
      "package": {
        "name": "Sumador Completo",
        "version": "1.0.0",
        "description": "Sumador de 1 bit con acarreo de entrada y salida",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "850c6dd7-ef01-42c8-bf2c-b007724a726a",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 136
              }
            },
            {
              "id": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 792,
                "y": 160
              }
            },
            {
              "id": "7e34cac7-080b-4abe-97c8-fce1bd8489a5",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 208
              }
            },
            {
              "id": "c89ad475-3ea6-42b1-8b08-912aeaf802a2",
              "type": "basic.output",
              "data": {
                "name": "Cout"
              },
              "position": {
                "x": 792,
                "y": 232
              }
            },
            {
              "id": "9af08c5c-37ba-45e0-be6d-78e639cd34b9",
              "type": "basic.input",
              "data": {
                "name": "Cin",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "a703998a-17d7-48b4-b387-48576dd474d8",
              "type": "032e95e9aed7eabefae8073bdd776ce74a87902d",
              "position": {
                "x": 312,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98ee601b-7be4-4634-99a6-d8c10834f41b",
              "type": "032e95e9aed7eabefae8073bdd776ce74a87902d",
              "position": {
                "x": 496,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94bc482c-fce6-4205-95f4-d50e39d7d2a7",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 648,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "697a6fcf-7944-4ad9-9625-704a9b801c35",
              "type": "basic.info",
              "data": {
                "info": "Sumador completo:\nSe construye a partir de dos \"medio sumadores\".\nS es la suma de A, B y el acarreo de la etapa anterior.\nCout es 1 cuando cualquiera de las dos sumas parciales generó acarreo.\n",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 48
              },
              "size": {
                "width": 672,
                "height": 96
              }
            },
            {
              "id": "e1429601-9b3d-4776-8c96-dbb48d238006",
              "type": "basic.info",
              "data": {
                "info": "S es la suma módulo 2 de las 3 entradas\nSe computa como la XOR de las 3.",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 160
              },
              "size": {
                "width": 384,
                "height": 64
              }
            },
            {
              "id": "93f7c57f-bd29-4c34-97ea-0831736d5594",
              "type": "basic.info",
              "data": {
                "info": "Hay acarreo cuando el resultado es 2 o más.\nEsto es cuando cualquiera de las sumas \nparciales dió 2 o más y por lo tanto generó\nacarreo.",
                "readonly": true
              },
              "position": {
                "x": 904,
                "y": 232
              },
              "size": {
                "width": 464,
                "height": 96
              }
            },
            {
              "id": "e93136fd-ef44-474e-9e80-6a34e26e7987",
              "type": "basic.info",
              "data": {
                "info": "Tabla de verdad:\nA B Cin  Suma Acarreo\n0 0 0      0     0\n0 0 1      1     0\n0 1 0      1     0\n0 1 1      0     1\n1 0 0      1     0\n1 0 1      0     1\n1 1 0      0     1\n1 1 1      1     1",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 360
              },
              "size": {
                "width": 224,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "850c6dd7-ef01-42c8-bf2c-b007724a726a",
                "port": "out"
              },
              "target": {
                "block": "a703998a-17d7-48b4-b387-48576dd474d8",
                "port": "0c446d2b-6dbe-416e-978b-5132da0a37e9"
              }
            },
            {
              "source": {
                "block": "7e34cac7-080b-4abe-97c8-fce1bd8489a5",
                "port": "out"
              },
              "target": {
                "block": "a703998a-17d7-48b4-b387-48576dd474d8",
                "port": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f"
              }
            },
            {
              "source": {
                "block": "a703998a-17d7-48b4-b387-48576dd474d8",
                "port": "e02811e8-07fb-4d4e-abc7-649016328aa5"
              },
              "target": {
                "block": "98ee601b-7be4-4634-99a6-d8c10834f41b",
                "port": "0c446d2b-6dbe-416e-978b-5132da0a37e9"
              }
            },
            {
              "source": {
                "block": "9af08c5c-37ba-45e0-be6d-78e639cd34b9",
                "port": "out"
              },
              "target": {
                "block": "98ee601b-7be4-4634-99a6-d8c10834f41b",
                "port": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f"
              }
            },
            {
              "source": {
                "block": "98ee601b-7be4-4634-99a6-d8c10834f41b",
                "port": "e02811e8-07fb-4d4e-abc7-649016328aa5"
              },
              "target": {
                "block": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "94bc482c-fce6-4205-95f4-d50e39d7d2a7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c89ad475-3ea6-42b1-8b08-912aeaf802a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "98ee601b-7be4-4634-99a6-d8c10834f41b",
                "port": "e262542f-43db-43f4-91b0-757ef5da7301"
              },
              "target": {
                "block": "94bc482c-fce6-4205-95f4-d50e39d7d2a7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a703998a-17d7-48b4-b387-48576dd474d8",
                "port": "e262542f-43db-43f4-91b0-757ef5da7301"
              },
              "target": {
                "block": "94bc482c-fce6-4205-95f4-d50e39d7d2a7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 264
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 460,
            "y": 241.5
          },
          "zoom": 1
        }
      }
    },
    "032e95e9aed7eabefae8073bdd776ce74a87902d": {
      "package": {
        "name": "Medio sumador",
        "version": "1.0.0",
        "description": "Sumador de 1 bit con acarreo de salida, pero no de entrada",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22100%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130%2077h25M91%2067H60V12%22/%3E%3Cpath%20d=%22M92%2087H40V32%22/%3E%3Cpath%20d=%22M90%2057v40h20.476c11.268%200%2019.994-9%2020-20%200-11-8.732-20-20-20H90zm2.857%202.857h17.619c9.76%200%2016.667%207.64%2016.667%2017.143S119.76%2094.143%20110%2094.143H92.857V59.857z%22%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130.131%2022h25M91.131%2012h-66M91.131%2032h-66%22/%3E%3Cg%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22%3E%3Cpath%20d=%22M84.381%2039c-1.597%202.644-2.25%203-2.25%203h-3.656l2-2.438s5.656-7%205.656-17.562c0-10.563-5.656-17.563-5.656-17.563l-2-2.437h3.656c.781.938%201.422%201.656%202.219%203%201.873%203.1%204.781%209.027%204.781%2017%200%207.95-2.896%2013.88-4.75%2017z%22/%3E%3Cpath%20d=%22M84.225%202l2%202.437s5.656%207%205.656%2017.563c0%2010.562-5.656%2017.562-5.656%2017.562l-2%202.438h17.156c2.408%200%207.69.024%2013.625-2.406%205.936-2.43%2012.537-7.343%2017.688-16.875L131.38%2022l1.313-.719C122.39%202.216%20106.138%202.001%20101.38%202.001H84.225zM90.1%205h11.281c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.521%2012.684-15.719%2014.813-5.36%202.195-9.842%202.187-12.25%202.187h-11.25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.908-13.9-4.781-17z%22/%3E%3C/g%3E%3C/g%3E%3Cg%20font-size=%2216%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctext%20x=%225.131%22%20y=%2218%22%3EA%3C/text%3E%3Ctext%20x=%225.131%22%20y=%2238%22%3EB%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2228%22%3ES%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2283%22%3EC%3C/text%3E%3C/g%3E%3Cpath%20d=%22M62.631%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM42.506%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M25.131%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM25.131%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2022a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2077a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 128
              }
            },
            {
              "id": "e02811e8-07fb-4d4e-abc7-649016328aa5",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 560,
                "y": 144
              }
            },
            {
              "id": "e262542f-43db-43f4-91b0-757ef5da7301",
              "type": "basic.output",
              "data": {
                "name": "Cy"
              },
              "position": {
                "x": 560,
                "y": 224
              }
            },
            {
              "id": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 240
              }
            },
            {
              "id": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
              "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 376,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe044452-74c7-4bdf-91e0-7d36c4802941",
              "type": "basic.info",
              "data": {
                "info": "Medio sumador:\nEs la celda básica de la suma.\nS es la suma de A y B, pero módulo 2 (0 o 1)\nCy es el acarreo",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 32
              },
              "size": {
                "width": 480,
                "height": 96
              }
            },
            {
              "id": "73c8507c-8599-4f71-979f-1cd9d002f553",
              "type": "basic.info",
              "data": {
                "info": "La XOR es la suma módulo 2 de\nsus entradas. 1+1=2 => 0",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 152
              },
              "size": {
                "width": 336,
                "height": 64
              }
            },
            {
              "id": "710cafbf-5b97-4f8e-aff9-598f0d80cfb8",
              "type": "basic.info",
              "data": {
                "info": "Hay acarreo cuando A y B son 1",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 240
              },
              "size": {
                "width": 304,
                "height": 32
              }
            },
            {
              "id": "c1866d3c-5415-40e9-bcca-477018f97169",
              "type": "basic.info",
              "data": {
                "info": "Se lo llama \"medio sumador\" porque necesitamos dos de\nellos para un sumador completo (con acarreo de entrada)",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 320
              },
              "size": {
                "width": 560,
                "height": 48
              }
            },
            {
              "id": "f9d42157-bf3c-4b24-a46d-c2717449f012",
              "type": "basic.info",
              "data": {
                "info": "Tabla de verdad\nA B  Suma Acarreo\n0 0    0     0\n0 1    1     0\n1 0    1     0\n1 1    0     1    <= 1+1=2, es decir 10 en binario\n                     me quedo con el 0 y acarreo 1",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": 376
              },
              "size": {
                "width": 496,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
                "port": "out"
              },
              "target": {
                "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
                "port": "out"
              },
              "target": {
                "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
                "port": "out"
              },
              "target": {
                "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
                "port": "out"
              },
              "target": {
                "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "c92cf90e-29a5-4df0-b524-ad83b88f3604",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e02811e8-07fb-4d4e-abc7-649016328aa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ce5edec-b2b9-4d2a-a379-e51b8426913f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e262542f-43db-43f4-91b0-757ef5da7301",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 436,
            "y": 321.5
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                0%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
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
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
              },
              "size": 2
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
    },
    "c48b5f0696aee9451da560079ac1e321fcde967f": {
      "package": {
        "name": "Split 2 (4 -> 2/2)",
        "version": "0.0.1",
        "description": "Separador de 1 bus de 4 bits a 2 buses de 2/2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
              "type": "basic.output",
              "data": {
                "name": "h",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 240,
                "y": 264
              }
            },
            {
              "id": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
              "type": "basic.output",
              "data": {
                "name": "l",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
              "type": "basic.code",
              "data": {
                "code": "assign h=b[3:2];\nassign l=b[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "h",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "l",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
                "port": "out"
              },
              "target": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "h"
              },
              "target": {
                "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
                "port": "l"
              },
              "target": {
                "block": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
                "port": "in"
              },
              "size": 2
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
    "dd0752f3000445e2185e97c94446ea653f4104b0": {
      "package": {
        "name": "Join 2 (2/2 -> 4)",
        "version": "0.0.1",
        "description": "Agregador de 2 buses de 2/2 bits a 1 bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "h",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "l",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o={h,l};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "h",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "l",
                      "range": "[1:0]",
                      "size": 2
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
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "h"
              },
              "size": 2
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "l"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 4
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