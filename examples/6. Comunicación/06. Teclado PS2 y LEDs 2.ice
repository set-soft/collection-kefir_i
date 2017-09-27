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
            "x": 776,
            "y": -376
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
            "x": 776,
            "y": -176
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
            "x": 776,
            "y": 24
          }
        },
        {
          "id": "output-LED1",
          "type": "basic.output",
          "data": {
            "name": "LED1",
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
            "x": 776,
            "y": 224
          }
        },
        {
          "id": "input-PS2_DATA",
          "type": "basic.input",
          "data": {
            "name": "PS2_DATA",
            "pins": [
              {
                "index": "0",
                "name": "PMA0",
                "value": "74"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 312
          }
        },
        {
          "id": "input-PS2_CLK",
          "type": "basic.input",
          "data": {
            "name": "PS2_CLK",
            "pins": [
              {
                "index": "0",
                "name": "PMA2",
                "value": "76"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 392
          }
        },
        {
          "id": "fe42cc99-0254-492b-bed2-1e0513863a47",
          "type": "21e16a09ddb1f53a1498e465957d358a4689f3a6",
          "position": {
            "x": 360,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "89d87606-6f16-4430-844d-132638002fc2",
          "type": "258a8a9a079e9034f9a8db55f95de6ccffe4d05a",
          "position": {
            "x": 176,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e26a007c-074a-4976-8381-7dac57afa837",
          "type": "dd0cd6656fe7ca2b995c85eda36b4e32d2c290ad",
          "position": {
            "x": 632,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "2c95c48c-820f-41e7-8d87-e96bc1886174",
          "type": "65c9b0c3dda5c9fbb4bb9ab23ecb5e67eaa38df2",
          "position": {
            "x": 632,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
          "type": "97a3126388daf4967b7eb7961dc25da04b06f11d",
          "position": {
            "x": 632,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "38ba2051-a923-41a6-a955-1d5b7225b62d",
          "type": "67e44e9e28838653e434fbe7ee2cebcb26918844",
          "position": {
            "x": 632,
            "y": -440
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "89d87606-6f16-4430-844d-132638002fc2",
            "port": "output-rdy"
          },
          "target": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "input-rdy"
          }
        },
        {
          "source": {
            "block": "89d87606-6f16-4430-844d-132638002fc2",
            "port": "output-error"
          },
          "target": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "input-error"
          }
        },
        {
          "source": {
            "block": "89d87606-6f16-4430-844d-132638002fc2",
            "port": "output-q"
          },
          "target": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-PS2_DATA",
            "port": "out"
          },
          "target": {
            "block": "89d87606-6f16-4430-844d-132638002fc2",
            "port": "input-data"
          }
        },
        {
          "source": {
            "block": "input-PS2_CLK",
            "port": "out"
          },
          "target": {
            "block": "89d87606-6f16-4430-844d-132638002fc2",
            "port": "input-ps2_clk"
          }
        },
        {
          "source": {
            "block": "e26a007c-074a-4976-8381-7dac57afa837",
            "port": "output-q"
          },
          "target": {
            "block": "output-LED1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-break"
          },
          "target": {
            "block": "e26a007c-074a-4976-8381-7dac57afa837",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-ext"
          },
          "target": {
            "block": "e26a007c-074a-4976-8381-7dac57afa837",
            "port": "input-ext"
          }
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-q"
          },
          "target": {
            "block": "e26a007c-074a-4976-8381-7dac57afa837",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-rdy"
          },
          "target": {
            "block": "e26a007c-074a-4976-8381-7dac57afa837",
            "port": "input-rdy"
          }
        },
        {
          "source": {
            "block": "2c95c48c-820f-41e7-8d87-e96bc1886174",
            "port": "output-q"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
            "port": "output-q"
          },
          "target": {
            "block": "output-LED3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "38ba2051-a923-41a6-a955-1d5b7225b62d",
            "port": "output-q"
          },
          "target": {
            "block": "output-LED4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-q"
          },
          "target": {
            "block": "2c95c48c-820f-41e7-8d87-e96bc1886174",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 576,
              "y": 200
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-q"
          },
          "target": {
            "block": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 576,
              "y": 104
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-q"
          },
          "target": {
            "block": "38ba2051-a923-41a6-a955-1d5b7225b62d",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 576,
              "y": 48
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-rdy"
          },
          "target": {
            "block": "2c95c48c-820f-41e7-8d87-e96bc1886174",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 552,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-rdy"
          },
          "target": {
            "block": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 552,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-rdy"
          },
          "target": {
            "block": "38ba2051-a923-41a6-a955-1d5b7225b62d",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 552,
              "y": -72
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-ext"
          },
          "target": {
            "block": "2c95c48c-820f-41e7-8d87-e96bc1886174",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 528,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-ext"
          },
          "target": {
            "block": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 528,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-ext"
          },
          "target": {
            "block": "38ba2051-a923-41a6-a955-1d5b7225b62d",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 528,
              "y": -96
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-break"
          },
          "target": {
            "block": "2c95c48c-820f-41e7-8d87-e96bc1886174",
            "port": "input-break"
          },
          "vertices": [
            {
              "x": 504,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-break"
          },
          "target": {
            "block": "5a408f5b-f4a1-4d62-8bf8-51ff126c70ba",
            "port": "input-break"
          },
          "vertices": [
            {
              "x": 504,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "fe42cc99-0254-492b-bed2-1e0513863a47",
            "port": "output-break"
          },
          "target": {
            "block": "38ba2051-a923-41a6-a955-1d5b7225b62d",
            "port": "input-break"
          },
          "vertices": [
            {
              "x": 504,
              "y": -96
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 551.0667,
        "y": 455.3083
      },
      "zoom": 0.9379
    }
  },
  "dependencies": {
    "21e16a09ddb1f53a1498e465957d358a4689f3a6": {
  "package": {
    "name": "Teclado base",
    "version": "1.0.0",
    "description": "Bloque básico para decodificar key up y extendidos",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22174.21%22%20width=%22382.7%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20358.784%20163.319%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAR0AAAB+CAYAAAAZfcU7AAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QkQByAhkGd1EAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L15vGVZVef5XXvvc869972IjIicgQKSoRhUpkScuqyy%20EBqwLRWl/NiWU1mIKIJilZRVZdlWU0o5IiA0oyBiObRaCiIioIJDtwIyaAJJkplAThGZGZER7717%207zl7WP3H2ufc+14klv35dNXH7uZ+PpAkme/FueecvfZav2nLd3zbs4haaJuGnDP2UUopiDhyKjT1%20nxWUUjJaCvsX9hj6ARFIQOcCP/hv/hVf8D98EePnd37zLbzz999JEehTRFVxziEiADgg+EAIgWEY%20KALiHMMwANA1Ac2FGBP2I8IwDKSUKE7QojineO9JKeGcZxgiKSXW6zXr9RrnHKoZKYUhLvnN334z%20l5w4OV3jG1/9Gt797v+TvYML5KKoKsUJTQiknCmloGRySggeuwrQXOx7qNKEhpQTiJBzRoX6c9h9%2004Rg31lVKTmDCCow72aUUhiGBCpcccUl/PKv/Rrbnxs+/nGe96znEGYtoWnJKVHqnyHOfm8uhaKK%20iN3feosREbQUnHP1HjlC07DoZqzWPSllUop2/WrfKWfFeU9OmZQSqopvAp7AieMzXvXaV3PZ5Zdz%209PPcZz6TW0/fybm9PRTw4kjZvrv3nvV6jTi7R8G1iPcgBScgKmguOCdIEEopZAolK/PFnGEVQZWs%20kFKi9Q2giCjHj7doLhw/vsOP/eRLuP8DHsC9fW751Cd53nc+mxs+8UlOXnqKIELTBIacSKng28DZ%20c2fZne8QRMg54ZuWfnWAOI9Q0JxJOdMu5szmCxaLGY04ZvMFKUZOnjpF23YcO36MnBNdN0NEePJT%20nsoXf+mX8l/73HnmNLd++hZSKTQh4IMnhID3nuADIlLXEBS1Neqcx4kgTur7DiEEQhNo2w7vPU3T%204Jzj78In5JzxIqzXa7z35BynF1REUBxxGSk52/9fMqDknGna1n4JglN44IOvOfTLvRMu2T3GLXfc%20TkZJxRaxd84WTIGUBlChaRtKUYoWULuh46eUgvfeFmwpqCqxWIH0XlBVcslo2SzsnDNt1yFASuBw%20PO2pTztUcAC+6Zn/gj941x/hRUhapj9j3WdyzvUe5KnAqKpdrw+oAMX+fedcLQAFxKNOGXKibVuC%20m6Oi5FIQUcQ5SlaKZuIQoShOlQfc9z78yI/9h4se0kMe+lCe+/3fw4t/4sUM3goHolbcMqQYiamg%20ova7nCeVTGgcjfM4u3S0fgcphaiwPr9PEiXmQtHCPDTEGJl3M0RhOUT6NNC1HYLwhV94Lc/73ufc%20a8EBeMmrX81rX/4K/uK97+fWW2/BCcznx8BbsXYiBOdsIVLACaFp8L4hNB5EabsW71q8d1ZAnSAK%20s3mH8x7nAvNZR3CeUpSuc1x51eWcuuxKvuhL/uHf+LLf7/4P4Nff+lZuvvlG7jpzJ947Zt0c5wVF%20mM1mdF3HfLFgd3eXEJr/7gvy8iuu5PIrruT/yx/55m/4FutwnJBKRosVlxhjXUye4Bs0F4ZhwPtA%20IdOG1nb1rLS+4f7X3JcX/cyPH/rlZ+64gxe+4N9Bu6BPPX2MuOChFJw4NBd8sAWY64KPMRJCIKdM%20zglVEGc7XwgNlIK6cQctiHPEmPDiSSURgrff4QJaCn0pNOq4z2VX8LI3vPxeb8Lb3/oWXvfK16ES%20EB9IpSBeWKfBeptSQDPiWrRkUPB110EL3gdizjhVVBxIsQKD0ARPcI5MwYmAeHIpKLbjo0rnPJ9/%207WN4/r/913/jw/rUzTfzoy98IXeeOQcowQtt107dxOWXnuJguc98NqOoMu/mHNvdoWlbJDiapqVt%20OkLTMVt07C4W4D07O7sEH5gtOmbdjNlsTmhaZrOOq+9zHwAWiwWf/Xz28/9I0fnWb/w2gg9kLaBK%20KgnvHamU2r4G27xVCSEg6sg5kkvBKQRxXH75KX7spT95r3/ADR/9GD/+H34CdcJ8Z0FoW4b1mr7v%20KaWQUqIJgcZ7Dg4OaqeRiSlbS+8DbRNqu+4RlJSzDSuScU7IKVJUyCUzny+46567COqZtw3eCV/2%20pCfxzc965t94I26/7Tbe/jtv5cN/9WHaruPUpZeTc8F7R9O2NCGwWHR4H+i6luA8oWlq2+ppu46d%203V28F3xoCN7a4rZt67hT22LvoRbSpmk4ceIEXdd99k387Oe/6eeO227RrIrmzP6FfdbrNbkUYkqk%20Clmkktm/cIFcMgerFY0P7O0fkFLkwvl7GPpI36/relNKVlarFc4HVv0aB6RcaNvAU576VL766V8r%2091p0vvuff8e0IGz39AwxEtqGPmabK32g8Q1taziHiiIOducLHvE5j+TpX/9P/8YvfNcdp3nbW9/K%202TvPMcRIM+8I3ubVbtbhgDYEZt2MIa5ovOfEJSdY90ucDxQcoeuYdS0hNHRti3ce3wSct3a9aGE2%20n+Ods8V88hTh79Ac+9nP391PSvHL9/f2X5RyehAKJeeTl11xxYOdczf+bX7++o98VE+fOU0fIwAx%20RoZom/fq4IB131OSjdIxDqx7W+QxR/q+Jw0DQ79mtV6RUuLgYJ8mNJy75zx93xNTJMeE5oymTIoD%20j7728XzN1z2dL3/yU+QzXdcnPn69/sgP/zC//84/wHkxPBbbRCmGqiqKiBCCp/EOHwKl5Iq9JXZ2%20digqxBRRCrkY1CAIlELjOzIFL4IPvsIZiWE98MVf8iW8/g1vuOj65PQdtzNf7NC1Le1nd9zPfv4b%20fZbL5YuC9ze2Xfeq/7s/e8P11+sNN93I8mDJ8mDN+fPnOdjfp18vieue/fWSg719hhQ5WC6JKbJ/%20fh8fhNVyxRATy9UKVQOBu9mM9WqFDwFRcM4xn89xCLPFnPP3nOfg4IB/8IVP4NW/8MbPuKj39vZ+%209Suf9NRn7C9XNLOWpvX0KU4bqiKklAwrTQkBcsn4dobmbGBwjmhREEeKRrZscMmE856UM8EbbCBq%20REYIgVnjefxjHsNLX/O6i67xr//qw/pVT/knXHbV1ez1+/ZnkO37IhQVRHytAsqQBkJwFXc0HC2E%20QN+vCcGDE4acJjJIc8E7QYonUaEFtQJWihJcw2LR8dAHX8Ov/Pp/OXR9Mn7Jz37+37eI77nnnhcM%20/UDKiRQTKSVWqxXeOx537bXyt2q777hD3/TGN/HpW2+xXbViecao9QhCGiKKAbuoUnKhbRuWQ49z%20wjBESkrkFGlCYKgsWVz3rNdrQtfig+f4zi633Xa77a5Nw8Me8hD+zQ++gId/ziPv9Vo/ccMN+oIX%20vIDbbz9NLhVTdA3iBBVBc8aJw2sho/ggFDXmrajSOIcTRz8MtQhAqYykw3BClZH9yzjvGIYM3tGG%20gOTCbtPxyp9/DQ97xMMvusYnftmTVVrhnrPnSClSSsapALbwFEFRnBO0FreiGZCJoHDi0GKTQ9GC%20poTzjpQyTuyawX7W2NA0MZNBHMTEs777WXz3c59/6Pr+p6d9hbrG84kbb0QLaAGRQtGMOIeor99f%20US2Iw4D7opUZs27GWGyjmlWtGKoW+xk1djQWgzmcuPoz4MRDLgzLFa974+v4x1/+JPn/fdHp+/47%20lsvVd6xXq2vHRVZypqgSY6JoMTC7FGtLFXJKAJw8eYIHP+TB/9VFffr0Gf3YRz7KrbfeynK5ZL3q%20Ob+3R46RCxfOs1yt6WNk78IFQgjs7e3VFjyRswHqy+UBJWeGfsA5bw9VoGQlNJ4hR0LwhOAR50kx%20GdU9RL7ua7+af/8jP/wZr/MX3/BGfdnLXsIVV96HmO27lVyIKdI0wdimtsG5YK3/YG1323b0fc+x%20Y8e4cOECri5uzTZerPq1vYACThxDHChqWFzXtuCcgeqlcHBwwGtf8yoeey9F8tu+8Z/pDTd+koxh%20DyEEUkqAI2MsXOMDSe0Zee8QDxqNGBlZO++DkR6VmTQG1Zt0wUldSGqSA+/t/qaMV6H1gWvudzW/%209uY3H7q+7/2e5+jNnz7NTTd/YmI3FayAqOKAUgTxbpJP+IkJDaiaPGBkY8fuZuwWNl3DhsVVAVAr%20ZCrGAsfMAx9wH37n7e86dH2PfdSj9fMe92g+8P4PkHOhFAUpCFBqYRF1FcMdi4uAs+qiOOuKvDPZ%20h9h3G2UNqlA04l1Drs82BIfdBMWJPSufle97/nN5zvd+73R94b/3Yr/z9Bldr9esVmuGFIlDIta2%20MgTPtY9/3N9qh14tVy/62Z988Qs+fettrIY1qBBj5ML5C4BSaoGg2MMjOGbzGSmb/qGUglfTBRUU%20xIDdIUZ7mLWqh+BRhZRMShB7A9HmbaOvePXL33fi5InH39v1veedf6Q/89Mvth1ZM9559pdL1LmN%20biZbUXPYdThMMjBKBErJzGYzVIXdY0JK9oJ670GEIQ7MZWELLngEh4YCCMeP7fC7v/f7fOLjN+gb%20funiEeHdf/QefdMv/Qqz2THuPns3zntEqTojYb1e1hff7oVzzvRJwNCvjZ08s0RwphdRa9NLnfmT%20JrSYlEEwTRKqxJRQ2woRBJHAd33Hs/mz9/35oet71ct/Ts/urYhaKjtXpRPiiMMwgfM5DagWECip%20IMW6nYDpVXLOlBLJOVdJiF1fnnALY2tLKbhgREVQhwsN+8sllMxHPnIdd52+Qy+78qrpPr7vLz/I%20g//+w7jw4Xs4ceIEpRT6YSB42+GLUjvDqknTQs6ldjtWnEuVeIy/1IqPs6KAoFLfh2xaOaNyBc0m%20vwjB4XCcuf30oXt30/Uf1TIkGDI5Zis4gAuOYVhPY5VqJqNoscKs9ZpLvefBt2hRitj9iaUQkNo1%20CaLWpWnVCI1/johtjM550MK6vi9/Y9G5/qPX62//l9/i/D37lPoH2BXBUCKgJubLJshTBU3WKmYK%20qVbvvu9pQ0O/XiOqrFZLck5kBBcatBSCC3SzDhHhwoULtD7owx7+ML7n+c85d/nll526t+t7wytf%20p295y9vIai+K1l1AnMMFb5XYO8Q5NFs7mwX6IU4djQK+Cs3Em2BuvV5Txl2vCgVVlZSMih+Lhaqy%20XsM3fN3/fO3PvfKl+qAjXc8H3v+X+tIXv5SYk4GAWibd0LAewDnKOL+LIM7m+eAdpeqPtnc9ESXG%20Mv29LRyHE0x4WEE/qR1Hipk77z6L98InPnEjr3jJy/TZz33OoWv80f/44/jQkLR2EDFZ8a2LoBQ1%204VwVauZiu55Tsda6golaTNxnu/zmujUZw+gR1MvE2FEK1HsbS8arZ3+15O1ve6s++SlPm67xzW/5%20PXaOX2IFRQsFJaWIYJuxvfRWoHPtBrz3oIKrWMooRC21iykxTl3EtLPXYgYm+CxOyGrYBQ4KxqJe%20/9GPcNmVV226jmjCzKxKTolchOCCFWHAuyoQrZtemTRg9dqdTt1ZyQVVMdmIKGUUkkYrss7Z+Acm%20oATTPOWcraPKh8mSAkhWQoONuzHZe59MtmHjk5LJiHf0JeMjNN7X9QLeOURTvTY1IkmMRU6apvfU%20OyHFjBOlYAy4Dw0l2nSgKOcvXPjMRWdvb+9X3/wbv/2M33/Hu5h1c7JGlqs1ku0mpJzBj99KKWIX%20FyvtXerOjUh9ORzLvE/bNLZgGk/TNbQZipiiOOfMuXPnkNpppJz40Ic+xPc867knf/k3fuleNDVv%2013f/4R9z/ORxSt3J5osFq94UyIaem3rVqZIrBS/OTbtjKYWdnR1SP1g307YUrcrrYgBe04SJ0jfF%2084aZULUWGoVXvPgl/MTLfvbQNb7rnX+AaxoYVlMBcc4x9D0i9te2baeXP9fRIee01XIXck6E0JBS%20JOdC8GGza42dxzaAlzMuCN6p4ReqlJj47d/8DZ793OdsdsIbb9SUI7OuQ4oyxMEqTX2RRyHmCFx6%207xmGAVFQ56buAO8pOuIS2H2uXaM6QasiORTr7lLOhpUUNabUeYaSUO+4/bbbDt3D/YMlJy69zMBP%20sXutqSDeGWaSM66yruOSK1qsOorgnZ+Em1rHHa2tf0Gnez/uzIqSi2KyeKn/vpJU0apw3/60wSEp%200joHWXH1fS55TfCtYTLOkbM9S+9MOczUsdlCSilvNhLv6Ps1TdvWcVfsZ4qJQH3Y2ogA5z1x3UM6%20DJHMZ3PAYIKcBkTGDk9NF1cLbiOeVAqteAyuG0c5U+XHWAiuQVFKVWgXFC9jlyqkmGh8oGjBIxDq%20d3GOOER88Fy4cM9nLjr/6YU//oz9/X3aWUcq9qWDD7jWkVNmNmtw4ibgDbGXP6TErOts3hapAsC6%20m4CNLUNfxX6KNCbrFoT1am3FZhg4f/58HWeUYeh519vfqf/4yU+cdr+77rzr7Hv+6E/wXcNQF6R4%20oe/X0w1zdUavbxOIqV5HO4N3JupLKeGCp2vN4tGEpi4mIYSZ/Y6ieHEGsmFyAUohxbE9zuwdHFxU%20GM+fvYez584ym7WUYSBrnnYM55yxBFuLGxTVbDtaHkWZds0xDnjfUMjUZhhRE2/6qvQdC+nYhWW1%20Ymk2EaGvBXPCs1ZrFj6Q44DoRsUtIngvpDRM16YoceinrmEYBpq2sWddR6lSFC3ZAEQnCIrHUVKm%20GReUMzYka0Yl432gj2vDVlJiPt85dI3HL7kE562LNgW8Im7TwWhVVo8FxRZ0BZKdHFK0T8/b2wg6%20xJXpq8Q2zJxMOU5KeOfQYp2IdfdKQjk4WB6mfYvSeU/ue5gt0GJjtwrEMti4QcV5VBm0IKo03tei%20V+pasiKNK5SSmLetadecMUZFFYoB5RRnxV7VJoqUkCAkzYeuzYcGFbMr+SaQYkS8TEB2qsXXpoPN%20WNQ4N6nyNRsN7qgddoFGIJZCUSuw3mMYY07TeNqve0LbkYsVOE8hrQ+/f1Nf9rpX/bwe7Js4LziH%20Nzh90rmEJlQQq+CDZ/RnjbtFjLECitYCWtsttYAMU9X23nCTvu+JQ5xaXHvJMzGad6oU5T1/+O7D%20jM3BwcnlallfJMcQ+zqiGCshwtSZjFYOw0YKIZjWaET+h2GY6EH7d7Qu8shyuST2w7TQtL7cE8hX%20X6RSMuuhv5hKXR6QSma1XtsLVnSDQeRcC46Q4jAxATHGqZCEijlZK+xJOZFzriAqFMxKkcpmlxwL%20R4xxY98oNtYtjxTGtm0Z1j2FwqDZWn+s4MU6gmywjs2CjjkbmJ3F8ArbbysIa2NgrtdqmhCd8ArD%20CuqzUiXHAY/giyJFyUcK43LvgNl8h6IZVdm0897XDUaxtSJbxbd2flvv4PY7Slb62NuCzpmSEk6V%20RhwaE1KAVHBY96nWLuIQ1v2R5yyKr2Oeff9SES+dfIJaDOxVzbiScRhWUrSgZZi+k70brnanhneB%20ERlazKLigBITZcTEVMgpkVJkiIfv3clLL30WIvQ5cbBeUsTWbUqJnA0QJnsodp8aH3CldthJUXXg%20G/Cm43Eh2CiN4PCIFoRCjgOgeDPPQc7WNamiYqNlUWVvb+/ei87BwcH0co8ItACixcxvKdWLzhWb%20yZMXKXi/pS3II7e2QbJr4TJzmrN5UYSUK65RF3Cu8+q4oM+ePXv4YqtqOWOgHBXsHYbBXizVQ/P6%209oLMOdtNcxul8Hq9JudM13X06zVxSDRNQ9u2E7ioUhDvEefoum4aY8YRa4j9vUguDeQVf7jwUUFg%20N4LJgNv2bm0VJVvSgmQDEmVcuKMpte5I299vZGjGDqXeTLYIkE1n1Ej1r2WK5tph5S1AE9brVd0U%20bFE4bESIWqZHbNc2jnqbIpQ1AwXn7Z9KAckFTRmv4CTg1PxppQKP25+dtrUNjjA9z226drO4IdbN%20R4u1/qXeE1fNr+OoqVJova8ME+ZLK2rFT6Gto1rRUnEu2wRk63eOn8YHhnVvwloRVDlU+A1rMjHg%20WLiMscu4CrKKWMc7DNGwHhy2r5jGZ5wkvPc4cTShoVS8bfRIOudYHuwf3lS67lWaM60PNK4hrntK%20TjamUte3JFv82TGsB7zzSPHM2kV9jlbUsyopZdQ76zYVvDRWOiRY8UkRKYoTCF6QFJGcCGIsW7/u%20773oeDasSs65/m/bPUrJOJTGybQTji93E8L0klptqUWgmjB9vbHjz6SUrEjVhRG8MwSy7mLbOpH9%209eEdeuh7SjGBF6KkPNRdtUyLbvt6RiuCqtJ15raVyhppxUVWqxXr5YrgPbN5R4yR9XplegoxFoHa%204YxdBE4pcbBrOLJDjzNxSnESYkndze2ZG+6gU4HdXlCQc6FtZ+RkMvPRrW2UtFJSMXXqiAfV779N%20vdqDreZTCv1weDRIObJ7bBfNaSpO22NeyZGSI02wjmACbI22AKmkTDFcJac0XcMEyqL0OTEUGwqH%20nCCYviarkEohO2etei4V59m6RsmEdmZ2nPq9rKgyjcq1ktWudphMymOBSClZwcHGkZgzfQX2h5xZ%209j1ZdcKbhpRI1bmdsqLBPHUxZ0pJh64v54QiDKmwSgOpFGI2EqVpu1oo6z0VqtfOipmBwAYei3ic%20eoJ4NEMIApgHEop1n0PcFHItRn1XR3nOmeAv5oOCb6zb8oILzsgLNZDaN37CDZ2DIGbYDhiR4TFi%20yN5RwalntR4Q5xnAGMWSyZKJqYAbPYswoBTvakcuDFkvGu+nojMCgmmIlNrWpbrIxkIwDMMkcx63%20mb7va/xBmUajtm1NOFRfkG0rwog/eO9pQmO7ztjdaB0bKlux3D84spSr/0sgp4Lgt0YeJYijdZ62%200ovjIlwsFjRNM/11FFqNu0iqHcJqtargbWCogPG0kNQKpG8MHxip3HHkOUTnr1bWleQtkLDSisgo%20YktkMkU2i82uVxj6Hu/9hKuMO7qrYKTzfsKbGCMuamc34g2lvjAI0/gxvZChYYGNy67eO62drRPB%20ScC71kqXbDqfkWoeO6wRC1AdFxZTh1hyZhZa8hDpmoYgjpwTYwPmjZKZYkJKOtxJ5HXPMEQyOjGK%204yITHE49kkFyjeJw1kGO99xUu35sx6Y/d7pHIvhgbExWJTRNLQhWcHLKNn4URyzW3W9/js13kKK1%20Qwq0wTAiJ26ixu2azRk/dkergwOLhHGujqDW9ZR1wkXDb4w5c1A7yxDC9K6a+16m91IATRdr7XpV%20lqlY+oCKESQVYxpH5+nddIEUCw9+5CP4yqd/Ff2wJiAmrkRYxcS/esEPcOklJ2nETTCUryPh+F4U%208ZRs3z8lnSQMI254UdHJOaLUVk/NFzLiCCPWIVIfYE5oTOYDGf95/au1i1ac9Ijwabxx24s5aabP%20Cbwzys3ZbptLop3PDgNk3rqUlAo+GNs1vkBNaMAZNT6+WOOfO2bCzGazaTccJecpJZarJet+Taz/%20bNJ0qKKatkDeBGkEgw2AW+zsXLzLOEfXNRvKHSXX/2jOrNfraeGqwwBD9BDlGbWQtIA3aTop40WR%20EgliOTJjPMjmGeapeG/f4369PLJLF+7a27d/J9nvaHwFNesOZfoiE+GpsFVobEFZDpKB3c6PuE62%207CKRuvisq815IGvNG3KGWSQ10qXU90Tc4cJ46aWnkGIboBXrDatHjQlRfNXDyEQkKJiTXgINDbPQ%20sdMsaMXjK52uKdu4ozaCKRjOGCNDjpbx46ENNlq1oWF1RGsyFOuYirP7PqRoeEylx3N9Z0xYOnZe%20hR/6sRfy+V/0RTg8TWhpvGf3+IKfeeVLOXXfq0gIWSvuUkcpkwsU+thPaRASHFlt9C9H52eg7Rr2%201hENAT/2vSPwLqYaLkVQFZJaV3q/+/89Hv+FTyD2kZyFki0SpqTENQ96IPe979VG9avppqj6raim%207VIiRSOqhRAEdYq4zJCHe2evnDeGSgSGmntj2IA5zO0GuOn/997AYwnmK9GSyFUG7VyYqqntPta5%20jNXfVwEVYu1fCaF20KWqJW3cWMznh/UHpTAM6xowFVGn087aNA0qjuJk2hlGwdb4+w729/HOsbe3%20NzEaI8YyFqKxKIlIZW2EncV8Q5U7sV25dobeHa7iKcYvb1ywidFDzMkEgM5TcsRXRs1kBYbcjACy%20E8FP3ZvthKWqSBmDuUaVqgjO2Yvsgp8K5ahc1WJaoyCCHNFxDMPAYj5n2ZepCzMgVEhJwRUczvxC%20oyS/ChIRYbUeCGKsxXx3l1Jsdi91RMs1BUCmzsJVfYdparwzmb2iNafJsz5aGGNi6Htc4yk5kXKy%20UVXCiNcSNUEptCHUKBHleT/wL1ksdhE1wsOp4FT4z7/yy3zogx+gVFPziHrlkje6F8oWo2jkBNk0%20KflIJ9bngXYxN9xK7M8QL+Q0alXsmeRUR/5S8Cosz93DP3n61/DeP/sL2vkcXfV827/8TvaW+3zq%205ptZ7M5trJYRv7IB0VFJmWTvykiClGJra39v71d3jx2bnNdOHLMm4GNG3dht2CSRixwSRgJ0TUvq%20B+vYiml2yBGKdTYlZ3ZmLa5S4yP+Kl5rwR8Lv5sKrBeHaKFffwZx4HK1spAtMcxk3DVtlLGLcE42%201bdE2krvgcnKrVWT6Webppl2ikHtRRzxosab8CzXHJqoZWKQcrFIiRH32O5a5rM5/XqgVI1GqhqX%20UkzDoVVy7px1CE2wArjc359ucKkpeylu2LOmaolG2ly1MJt3Wx1DpqkCQqM6Sx1BD49XoWneUYrt%20TKHaFsbr0yKk+uCLVhwnb8ndi3DpVZcz62Z1FxGGHDl9622IFFLaErTpxh2ctxhEPyqLywg0m9bk%20UHvrHMt1b7SmrwpY9SZOw5iRsYMpJRO8w6myM9/h25/9nbiuo2kCF/YPuOnjn+Dd7/gjhrRXi0ue%20RmHzDpkIsBQrAmVEoLNW5sORNCJH0gAO1itm3pIrqUweCqUknNSkvKz23pVSXdPKXbfcxmLnGPPd%20HS6/71XceN31HOztc+bMnRYaVu0PpojYjK6pWAdVUkW5qjq4riz29w+DteI8B+s1KYtZMkTIvW1i%20CpSYkaLMm7pGnEfV8ZKffhn/60++iH/x7GfyK6/9Ja557KM4depSfv4Vr2S2M7dnXLXf41MTfKXK%20N/S1x/6+hSV/kAAAIABJREFUTz0SPOfPn3vG7rFjh7ptKab7StHeG4dYA6AQ6jjqnEMKpuBPhcYb%20BllKT/BWLMNIajTehIuWIYfUYlgUCpVl85Xxq+JH58NFnVjY7iJwQt/HCXPp+56cdRNXWnEbX1vh%20Ec8YjWC2qDfZMePOm3Ky3ahSfyOROmlBVMmx6i8Ey8yJhVkzP8K61J8Ojkab6TrHuFMRoyhzKaa7%20qKa42A+sc280asUxiAZyl1JoZ93k3A1VPBUaw45GurhtZ+RcWCw8F86fR7Bxoj0C4q2WyxdpGtMR%20N8zSpuBpFQJuaG0w5ehV97kPz3re9xCHaKK5Uui84yd+7EWs18sJr6iI/fQ7KjdIRXGqyRAyBtia%20xGG7eI8pg6V2J1UQljPireCmbApv781OUJxw7MQlXHL5ZZy57Q5uvesuTp08ybWPv5arrroPb3j1%20q/EOYpGqCnf0fT8pqsVBTvWeV8bL1ffA3QsgPzJq3os5sIc4CTyRTMxK17YM0eAAEU8IDa9/wxtB%204Qs+//P5+n/+zfz6r/4GZ8+fncbYXClprXiSdyZ8tA3C1Q1hjIF1xNRXg+ThjrbpOnI0oiG4hhT7%20Q1G81tEb49MEi4lRl+lmC37vzW/mKV/1NLqTx/gfv+IpDMslN918c30XlFzqmF+1PNWmhoinlIQ6%20RymJ4C3BMuUV/epwN+GdQDad17hO3HRtljY5rtFckllUVGmbttoazJcVXEBzph8G2vnc3rExG6rY%202s5ksozvUNVDqVTpQbzo2W7Gq6ouHFmgEQdBNrRsIEAFeqkSdyfC/v4BV1x2BQfLg0M78ThK2S5v%20Dzn4QCYfApbxjrI2PMn7Ks7amtM3hdGMZ857VgcHh8YoG92MeWjF0c1mfOVXfxXvfPvvc/bOu+xF%20V3juC76f9/75X/AH73wXDULUzDd967dy5rbbePvv/q613rVj8k1TsSw/jVzL5bJSjkZxHq3iTdu8%20Y+iHF5w8fgm5VJ1E0kM6n/F+DsNAN4oqi3UGeUi8+Td/izN33EGMPet+zbBck2qi47gLj1IDt8Uk%20OoRc7ShqhjEomZLTRZ3OyFaNI2KcPGcm9BO1mFOJ9bqdJ0RofeBtb30bn/zEjXQoX/qkJ/PFT/xS%20Vv2KRecRkgGJ0WwErooHJz9Ztt2x9Z5hvSbbNstRXr9tgxWV9YB3pXbZGywLlJgHbB+SyUHuXTCl%2085DJGXzjq9I62XhbC76rgGxMycD8yuyUmMyRrjUjuYpGVwerw8/ZBdOl+ECMFRiOmxxwp44hm2k0%20q1jKpQq573n3u/6YJz75SXzX87+Tk8cv4YU/9B+JqbLCpUpQdBypre9JMYFzdezemEWDOEiF2B/G%20TbrOo5SpQIzrWZw3ALg2BNswyPLggFxd+kMcqtJYbXswYI+cbBqyOA7I1FG/ijKrPsEwJFUc+pmL%20TuyjpQNWXcKIbRCTOXZDIBezOQTv8Zg8+zFf8Hgee+2jWcznlCFxyy238Cd/8qfs33MBLzVkvWol%20muoS3v6iMSXiEOsuYTvDuJD80QCuiinknCb9hI0/qe4Gtrv4EHAK81nH1VdfwelbbsUDj3rcYyjA%20ox/9aP7sj/8Ep0oX5uzsLFgeLCs2ZTiHqWepJsCapCjYCOeg2H8RjxAHITTvmO10dIsOSkPSbOls%204/3cGhXHDtKA6WYCxj95080sl3sMw7rqcvL0QMfuZpsJnMaZ6r2ymdhNEQ9F5KLbGIdI09pIte4j%20wbkKHo96KsPYnBvznoQiybxGmKNY1HH+3F20bUvbtqZ2NWSX0ARSilNIFNUDhaeqgEv1NkHTtMTh%208KI5ccklSLF7pClVGUJCXH0/RCasMGkh1C6mdY3R8lLIJdFXv1ZwkEf7gJghWKqCXcSTaq/ovEwx%20uTYWK1RLyuHxCpp2Zq7xrWhaAYYc8T5Yp5OSgco1qrag+Dbw8p/+Ob7v330/f/X+D3HXHaeRzkZR%20cWbdocZuaD0gYURLJtFmzZrQZJvj/hGtjtaIDdW8KV6yAeSnd1FtskAt+hdRQnC0bTepzWeLjiGt%20caGqmovhcKXGDkuFI2z0ZRIFOnGoU+IRucG0qncWFmIUxKEp24KKcVIiU0VPBhQW8pD4mq95Oo/6%20vM/lwum7edebf5ePfOCvuPyyK3jKVzyNE7u7lXbz5Bin0WAU3h2ikmuRO2xoNNXn4ZbRQ7EFOhat%208WtYhIGbGKn1wQqyctVVV5P6iBfHIz73cyxuUZXd3V2cc1x51ZW0LnD77bdVI+d66qqGis0UtcDw%20EBwitRMoyRzJ/uLw7n7oufuuuzl/4QLLg+WWa7xsKOVa3LYZJVUTtzXi6twe8FiYuWk28oQPTT9b%20i4VQ9TJVaUspNW/GMKWjK8Y5mcLt2641c2wpptGo9zBVVW7ROkZ4IQjMwy4zt6CgXPuFX8BdZ85A%20PSVB1MBwE7DV+5cKWizKclQ4J41IsMI4TJ6qzWe9XluM69auPj3vXJBccGI7aef8BLRGTfUUj0wq%200HUdpUQbSzQTY28LywsiBS8BVUcqavqhKpAVgRgHUjH/0OqIfKPxHnGW493NuumdSRiwn0piyD3q%20TJRYRFGxUQQtrPoV5w/2uP3Tt0zeRNU8iWtLDfHSYiLbUW82vT/JgPURXzkq3VC1LjPGWLOChEKx%20DcxjGidXDHuRTJbC3v4+oe0I3QzwDEOh5KpKF0eKypCs/KWUiXFUbY9xGRs2MdfxFbWG5l47nVXf%20m7dlMLZFS6F11g6Lq7GG1fcByuO+8Alccb+reM8738Vff+BDFJT3/sX7ufqDH+QbvuWf8dgv/gLe%208Za34YLFihoGNEwiQuekSrJrTnKzoZhdDVt3R/CSEjO784a7z+9NreEYV5CS3UDTw1h7fO7uOzlx%204jiLtqXr5sx2d/jERz/Owx/5SOY7C+Kq575XX00TAjdc/3EbA50Q2tZC5GuxSCVTBq0y/zKJG4sU%20chruRZHsOFgv6doGnFa9kr3ItmNW8DgmaGSyIDSVKfqSL/0HDNkybd7/vr/glk/eWPGqjdFxwoO2%207B5S1ZyjzkPFitlwpPUWVdrZeGxOddpXPCiPyulRka3VjqERzaCu8Ixv/FpKKjQzx7HdE7z2f3uV%200aNY9zPquLw3pml0okv93kOMeG/m2jIkpALe25/ZfMHBwcpGhDLSvGaUzJoqK2peKWr0iPctHuvS%20vPME76fQLqOwHU0TyDmSsoHPWUz05it8K5hZdVTAl8rGxSPP+fjxEwxZaOcLYhxMVCk1TqPU/Bpq%20LEi12UBV9XphPSRwDeqb6sLXSWE/dvGSa2c9hmZVHRDe3qlcyZnklIPl4U4H743VrAFeJSXES9UH%20bVICYs548XgcN3zsY9yzv8cTvuSL+fN3/ynz0FKi8ohrP4dLTu7w19d9xBhmsY4siGMUWmzGvmr+%209H46ASYf8YZtgOQaxDN6ftKWxN6NWorqU0Ic97/mgdx99518+MMfQIJnPSTcrOHMmTPccMMneNBD%20HmggV02g62Yd7XxGHuL0go1djseiEMcze1IaCKGhnbUXqUDr1otW5fN45tV8PmfoV0bh50xwDbfe%20dgsP/9xHsFgsWOwu2NlZ8MH3vo9rHvwgHviga3jf6TM88MEPZG+5x11nz7F7/BglJlbrlQm6aucz%20noQw5ojkYopicW6T27O9y5RsVO8UZ5APjVbUQCc3m03fQZzQdg3FK4+69tEMMbGOPTi46eMfQ7c8%20RiM2UurIBxtcJ1bVa4zDNBYJRzrGENjf27P7W20ACJMVQdzYjnuSmrzdq6vfTeiHFZdccgnvftd7%20ePNv/ZaxfWy17G7MiTHML0khGKVIrGdWpRr4JY3AoIcMmubibjlYrc1IKhshob2foY7YDaVYHlPX%20zSnFgtbUBVIaandjup0hm7AwlTixm8G7TTKeSawpzt5HqUbZUpTWOYYjHruD/X2026Hve7owx4mf%20GEVX2S0dN62cqvcsE0JL1oIvxfRYFBKQagZUqO+zqprmrNpt7N4qqViBc1ULZe+AN6zxENC9sOA3%20HJ3vSAwoNtqOI1ZTc9FVCqkooXhuvO7jfM3XfQUnF3Nuve0O7vOAB/DEpz6Rj/31ddx8003oosOn%20TPAjm1iqils25l9l66QUv0VWHC06KU9MkI65rlvtfAiugqrgfcfi2C5333Y7zhfyUGicgppU/8aP%20fJwHXPMALr38Mu46e4a26UwfUPNsUip0XYtqpKlK0Li/V60G9YA88nSQ3HSNVf/hEIYaqjWfz+n7%20vo5FSusDQ7EFd9fdZ2mbwGLe8bmPehi3fepmLpw9y3UfuY6Hf97D+eCf/Bmz4Ln5+o9z6alTrPv1%201MY2TcD5wG7XTThPP0SEYEFRxQpxvpfkxSHaWVbiN7vKtn/IxkBbBGOHR03XD67hp174o9x5+vSU%2089M0M2LtlOw+1JndeWLc7hLLdP3g8MECrzh6iTWSpBFPK77iHzWXRuz+5trih6q9Gs/zEhy//Opf%205J9+wzN43Bddywf+8v3cc+4elsu9yQibs4WWjV1rU2prX1k9LYVZ07CMPTlFAnIRfpdKolnMqtdH%20KDXKI8VSC5SbOsam6Sj5MGJQSh19i5IGkxIkTYTq3h871ck6kgqEev0i1tVhYeOkfBHmNJ/PWNfE%20AnsX8iROHEfBkc73dQQ2wWSPwxTzLheaGnBeYrSY0rKJ7EBLZRT9iCtPlpzRf+e8p3We9XJ9ZLzK%20NGNiQ4wj4Tl1tG4rS0iL0vqWMvS8/Kdeyrd8+zfx5K94IkOKzMOCD7//r3jt615DO5sj2fRxOVZ5%20QI0d8VWLNI6J3oear5QPwQiHik6ub2Ye5dUVCxhDpXM9gkaL0i/3mc0WxGHAuZZBB5wPpJKZz2ec%2037tAFmX3+DHuPHuG5XJJ0xlYOFLwqlozZYpJzEVrh1NjDqsx9DCNCuf39mi7FvVSU+d7Zm2L5khB%20WC3XdLOZMQ7rntj3XHrqEi677DI++JHrIARu+Nj1PPyhD+Dq+1yJ5sidd97BiWM77Int2Klk/Kxj%20MZvbTDpEQifMneOes+dsV3MJJiUvR0KUaudgdRiyTC+KMQnj4tapg6ziCoYUgcDx45eQqzI7FzsJ%20II4xli5sddGHFanbIGGO2TQeR8yUY0BVVFiVHsmC8wEZiwJSsatUQeNALkqSTCw988Wcn3/V63jW%20930Xz3zWs3j5S36Wsl6zHnpUqFqYQlWwoFKmwleyqXhTTLbTaiCneLFb3zmCC3YPSzTcziIMq8pX%20cfiJ4SykmuM8HvXjWA5rVAz0TjniVCFHGmdq3iY0G+d+dVQbcWTnkmlWM6kC548AtaOArQkzLMDB%20vq1qxjd+ihhRlJRLdWlbjKeKkjSzvnCBW2+/w6wxvspSCkjwdUTVyRw8FjSn1ZFepeg5Z7Im+iMu%20+NZL9dFl2llX8aGN+FGr0nnEyWJOBB9oGs/Pv/YX+M+/aJtujIM9q6YlUIxcETHavkosRWrHX9+7%20ceOT6tuSI8OA257zx6rftu1UcKaqvaXUbJuGdd/TdJ2pUauq94pLL+f4Yodr/t7fM8/Gak0qhSKw%20XvfEaLNuaBrLXNXtVkwPxVCocpGRzWjjYEfwTu+m4L2rGpuGrptNYNxq3xipK66+ksWxHe64824b%20ofqB5XLJfR50f4oI/TriXMNll13GYrHL8eMn2V3scuzYMdq2oW0a4nrAiXBsZ5eYIqgJ/Eq5OF01%20J9M3jM7dbeYgpWQBVxWPyVsmSSNW1cyQmEXEdszWoiOrQXDcUcpW5MZRNmvMXUGzUS2HGx0Wi53p%203DIJFubkJy1Rnp7DZAAWUxSrwH7quXvvHD/14z9FGlZ847d/O0Ol80dbTC6ZrFJ1NFr1MQ6Cqyyb%20rzL76mA/0o01ocO5auBzTbWG2AKTqkSPKU4ZOkUsVyaj9DGyWh0g/Yoc4xS3YdG0G2Hldm6yd966%20laJICUj2lZWya/RHbBptN7OxrurBRg2R800dMTbPtPGhjqzuUErh//JDP8x7//y9xvKNJuUQajKD%20TNlQ0xFRIhTviGwbYK2g7e8fjo+YtzNj/5wRQ2Y+tjHVjyenMmZIe0RM0CcUvDfQv48mwhUP6tQs%20HzUpUUmkNNhEQq4d8YYUGRXLqeQpf/uiTkdzqTRXOCRmCyGQtrAAauU/OH+OnePHKjVnath/9KQv%2059SlJxGx42yvv+F6Tl12klwsIU3V2AQF4jBUn0wgVfk5YkHWaWRCjnQRCpy47BRnztyFC0IZEusY%20idnU0SXGiRnzPoD3xFy48oH34/zBAc610BiTtlz3/P1HPgwphoMsV0t23I69PN7VUw4GLr/8cm67%205dP0/droVVeml8FXn9hFnU6JFXMIk0BsHH9GjEXHhECxIq4jtpAz3/393216ppK567bTvOIVr6Bp%203JYWScd971AUxXZrbZnOlv6WyuFrdOLYO1jbWfE1cN45V8OgpHaZJjacLAH1FAjLllkaGBqXvOE1%20r+f5P/gDXHHVFdx6883TON5UjdMmKMqUsKMCW5wdYbKukZxHIB2uuvwUnzx9F+uh0LaCIS2KSq6F%20xkDwXK0Bs9nMsL5ilo2bbryRf/uCf82s7Ug540Ig5rQJrdKNdsqudW3ge2Y6Xz04G89KHecP6WAW%20M9LZ8/WejARI9UU5j44Rm6P3sFQiRowNQpQTJ05VrMi+2yhsdd5A91iyAfpjRnLKtROlBsrb2BvT%20mk1+4ugyt/wbswpZ9z0W2jEIzQgDExE6B6nU9ROUFIdK+Y/G2VosRXG+seJEmY6jGXVfZdq8bGxr%20fECPkARuWxzoxSPejcmVdG1rmItFhBkXX3/xrZ/6NJecPMFDH/4wyhBp8Pzvv/TL7K+WSOP5wPvf%20T+MPZ8SMxlGrhBt/zqzp7OHWI0VQU1QeHa+kpvSnGElr8w/t7uzUZMJhkqCrmvAuRbPet01Lv47s%207+/XPKA1Fy4c0MzmJITbbrtjUgnHvmcYepzY6HTPubtZrVaU6rQ3B7ls8nbuBdNpu7ZKC+Jk+Btz%20XXwIZu8oYxBVIeVI0sy5s2cZlkuG5ZILZ89y9vRpDg72bdQZndzT6pTJmzPuoCMous2AmIdt5wi5%205mjVdnJfM6VHk2PwNXu5WHJc4309VkW54447+E8/8kLO3n4azYU0RG65/Ra+/7nP47Ybb7bFUE9D%200DqO+5pf433AieFZwdkRJaKCuJZU5CKR5bkL5wx7qkeZOMA7tRxiNc2Xw7rHNjTkIU5npZeaCRWq%202tiNAtVakKt/tOqj7LmHehLruCgs/8bhgp0wsdnHNx32fD7DN1WFXAHTUb9iI9EmTM7VjcyeC1V0%20W8Wwmuszrp4+7LQPUaFk3Yj7qlZpPI3XibGF6gMXjgRlZQXfzpCmRYPpsazbVMRXf50z7KoqYqBm%20/GiB0DQoQtNUGUpdr76GzRsbZ569MXNpwi8r1ia+GMOrn6HTmXWLKl0WtPpTxqCgcXcdYwVKKbz3%203X/KNfe7P//wy/4RD3jgA7n907fwyM/9PC49eSkHBwc89jGP5synP83pc2cn1ms2m1v7XU9HIBcy%20wyTedzX71tTL7qLxShW6dlbNdUyGRC++Knuz5dyS8b5htV7y6Zs+xYMf8kA++pEbaJoZBwd7tOL4%208Ac+zNVX34+Pf+wjnDt3jq7r7Hjjxo4LXh0cMNTQsBgjbTerN9VtQO16bvnF7BU1KVGmMSXXA9Mm%20u0ftfJpg0RrOO266+Sb+/Q//EFqUlBNd29H4QNd1xNhPIV5N47eCx21H3SieN9EKpeYLrQ72LjLO%20Nj6YK7gGjKMmtx+tEROR4BqkApJRB/aWK6j+HBu5ZYo6CLIRjmWVWgDNQZ6ThZD7Crw6rSC7Hm7N%20NxdZbSQ1bGuIqyobyNNhcL5GkJQqnQjiiNlO1qQqZqWee6+VkSq5oI1Dck0tqFnGumUHoZ5eodi9%20yClfZIOYdy33nLubdtayOlia47saZ73z1rXkTC656qS0yhHylFEVnEVC2L1OEwtpEbVVbsAoIRmm%20c6XCNOqZ8rd1DcP6sGJ6sbPDXecPGPo1HTMbY7HkABELVZu669FGUwqxUvOM2eClhqM5Z5lIFQ+y%20yJQwjeKCZXinKrOwI2tM15U+E5A81ByZ2NfTBSZ9gYFqIwNgCX8K3vOmN72Ja5/weB7/+U/goQ9+%20MOsh8rbf+V0+dv3H+KZv+Hp2jx3jU3fcYWcyieXMdF1n0QLOXL2qposQb5mwrjIGLitd0xxpGT2n%20T99OLpHdbhcVE5ElheVyyfHjJ1j3a3YXO5w/fx7nHNdddz3XXfcxy6nJpgreWx0Qz5/jF17/erqu%2045KTJyr1PlDE5tARy5p1HTuzOcMw0KdIv15v2S7yRWOBdWQNwxBpGn/IzT4aMlOOVcFqt79UZiM0%20sNvsTjIAL65iJHkrknPjqjfcxOhVUwCb72UscmNA1Qx/BC8JxNXAbLfDhcCwXk+Y3dh2azWoZrXf%20I96RgKaK80azpNRjUkJjL6VU6fzoPAYlpjHmoUzqWIvVMlNhyfWY2m1av21pi+JEaVrriEwPM3Yp%20shkjmoa+H8zjJeaJC84Z+F3sLCtkS82dN9Ef5vUbTcZ+Op7FOcdBTNUxHlgfWdQ7i12zIGCmW83J%20TI/J1L0RU0n7IuZbaruacZTNm+aFUI+F0RG6FsV7KwxjJR9DybwL1a5i8RZjY6hFUTJ9Omp18TiX%206dpuEhtSNraIqUMRqYH6Ug2+HApNkxrahrP75r0nllhzsAxLMyV9zXAaiU47qsSeV/wMhs/R7j9+%20yVFVqGIUcBs6y0tB8I2jxIILjj//0/+DP/7Dd9tDLYVm1tG2La9//S/YCRFOaLu2WiBqylmxl3AE%20Ki8c7G9ybKqXZAz0OtxBJBbzmR0Vkwqr9Yph6LnqqqsQhdj35JRZrSx42068PGBnZ0EuiS44ht6O%20egmLGc55ZrOu7shiTFzFIUYH/Vg0RpWs+JEhGUHki4FkS2RzU7dgTFKkrXhHF1rbIZLlCBfdnPDg%20KxA9BiPZeURl+p2HAGPdBHSN40lKkbZpJ2ZLRFgXvahj3D15jD4upxD4MXBq8s5hrmsFsihOC13b%20bpSmtQCmZDKKOL70olVWMXY69Xig6hJXgSFFe99kQwUf3Q1THRfb4KrOybCJkQUzu4wNQ6Wm5w0l%20W3RIUYqvp5V4X8Vphgo1IRjUImY3UAEVIUjYyn4S1kM086/d3IukEakUluue+XzOanVg8ENRxpN6%20HQaeB+9wBCJligwZT80oNYe8qOKKBbzJ6GGqoketYww1BsW7jqJ2TE4IJsTLDparg4tc8Lkox3d2%20Wa96E0MGmSh9VanfTcem0IBz3dhWdNIHlWkUHKcfUXtmEuz4JLZC5JzYe0wIxmodWcfT38WcGJIt%20uHH+LfUCQwjQeJwPeB+sc2ksZsC3jtlOR9N62kULUsz1GzyubWh9YBZanJolIg1DpclXFV9ZGXOR%20LQpipAfbrptiEraVvuvezqba298zd3BoTKsSAkUz81nLrGlpXcDXFt9CxewmNt0cHwJtO6NtO7wP%20iLgpHdGJkOMYSFaqxsFA3NlsVpmSTMzRwDy5GNNZr1d0ja8LwE6QGJkqrcUgZ8NTQnA4L9MOrdRz%20pEqqNpCM1BHuokhSV5Me80a4ORbbcc5W1Ylh2U5gJEUrWhIm9m9z5A741jHfXRioXh3suXYGubqw%20cy6IC7jQgneTrmp8+WJMdsqlBBvDxKEqNI0pun0TCBLAbXJttjJVWbQtJZs3yyIxG7I4+9/B/FI1%20ew9VS+YDsejMbArpMTcn5YyKEisTp6q0NTp0ZFGV6j2rQkxRofOB4Nzki9vAEQ2+FI4dO25NST0N%201KvQiOBKofVGJYtUTZAoWkFi5z0Sgh2+KEJoKlBetOKbZfLRFRQXxrPNCoXeqH3N+GAFIB/pdOZt%20Z8ci7yymhIhUvYVFjWVTMTxIvMMHqXnnYcsl7+s60Jr7NExH/pg9p97h4A/5+xRXk0vMTxnTZ8hI%20dk7wwY4g2W7lQ2htRk/FWues9uJUg+IkRts61WF0oPvaeo3ZwmNnYzGM9rsqRVJdqXbUhnohZtMG%20HE28M13YJj4j5zypMUXtz+373lzEdWwrKDEnUrYW+sQlp6Y84pFZGhd1SolhGGpoV67ztOXU9n1f%20QT/LnE25cG+HMo+Rqk3TTPGoE2WrRulq3S3T1MHIBAKPRrqSxjA1Lio2292NH3NRtrRAOSfs9spF%20vZj3noODfes2jpz/5OsxslKwExoc+MZNojRXi1uux5sUlKFkVmpq3vGoncmaUUHbEbeQ8aA8GbtA%20i13NR3KJdnYWXHH55ZR6brndUzepcHPK01ldWo249geZ1iaExhZNygRpCC7YIsDYSQmePkWj7ovH%20FY+vWcWjsnaSC2wH3Y+G1FOnWK0PmM8bW2A1q2YUJipSj2FpcDWvmIrJudrh2HE1uQa9KWDxHC40%20iG7U0naIoKuGUfurC009901NI3fkRIhLT55g/9w9XHHp5Vv2Igt+a4JA6S058f9i792jbbuqMt+v%209zHGnGvtvc8rT0IC5EGQgPJIQpBgqYRAeChQqIjyEEHlWl4tFRCvpda9rektbJYIJZQQUJFXBKQU%20BF+EV8CER0BiSHJISEKeJyfJOTn77L3XWnOOR79/9D7mWmvvg9JaVbvXW8VqLY3X4ey555pzjD56%20/77fJ7YQZRoCEEudWtsiFbwDFW3Mw6KFM0HtECDkPsJBMa8lz/PFam92+4I91+mAMZtFRBNgLWpB%206hiViiAMIXFznUhNV6hlfdu2GI3aIftqQFCopXWBll/MJ2WCNAGcd5qFJNiBsJRS4HxjWdY6SSOn%200vrpdLrAM9HcrKbxQ4RGTHrm1i84W6PXkguSsWaLsaFTxMbG+tBky6WoJcHK+qEMJxxzehUcIyYd%20+xdbV+tRqx55nPVzpLAt5NAvvsy5RCE0djZ3S4TDeUaV2+a2Lwv6DW0dOnKQHS5zRp90x2fvlgyh%20i6zy9jHsAAAgAElEQVTlirZkzE2jFYe6eHSECIIda9jTEKOSpQzVsv7u3kR+OjFjeDWd1kVjcWGE%204L4774JbIE4yK0GAHFsmVLHFiObiOQrokwzH4qZpbeqiTG4XNAiPwGAOBjJziGzxucQaOWyYCYJD%204z1OOP6Epes76+FnY2Nzy1JMVQOjzB5oD8n+/pRrv6byrXU66JxiNSorHKa8Vp1XHiZAIlrvF+ud%20qVyCzbKk92TEhJe89GVL1/ecH/lhHLz7AO49eghilUwxT1iMGSIOjrRB7H0wXK6zBNZi4QcKipes%20wQxceDiapqwVdkpJ+2cWNqDH5TIUFkwOj3ns476JDYKA0DToLUeHa8PRoF01/7s+cLrKqW5jcTdo%20bPQoBm6q6mPVaBQsygmqEU+nJ5qiSVl3IUfevrzlUa+DgqWcGw27aY2+LbGgjz1KVohXl6ONbItV%20HAomm0wm+sL6RrOEFsj7zkyBIfhhEiSWZjDfjefjahd2KpJHoVFwGVotoxd2zMXRMNG87zH3rpCJ%20AGmb0thSPWm5Mqn3l6uT1sbTYpQ9MW3F9kqnHrsWY2tqpVOB6/XIBQC5U+JAFV6S9RxAAjd4lzR5%20wTllzcwRJUFtFtYr9MGokJ7QyApQTGez8DnzzDPxics/gZXxCDEaSNzpsVPHu4TGNZqNXgP2svrc%20GueH44GY8jhbk1OnS41uRq4eBx1c4SFkjpg1557UHrE7jHDJ05+2dH0XX/IsmvY/L5OtmU5tckbD%20AVlUiNg0zRCbrWwjgfMVnJBVG+XcMCWrGAzngo78K2sZ2ucpyGC2Ca8UcFYtHBPhvPMej/OfdOHS%20znLBhRfSYy84V7526zewujpG30UQa+/FO6DkCMoARI2ZXGAJnQ2AglnqMWqCaqhyMQ2SRjm3jgwP%20a0ypXABHCH6s1o+kyu9+mrFr3wo++ncfo2NH0JjtIISAxjk9HxfBSjNS3IVZ7OflPZnhDkMvwbEf%20CPYVt1n5OUUKRuOR7uRDWa9nxVwKYtIOfwgBZCFl7bbjlbOue+2uVyBTNqVyCC2aMEK7MjYBPi3E%200wi6rh9Gg7OuW3BSz7PLsWBunc06/ZLaZph0aCnvhqPGsaDYs1mH1rdLi8simN57D+8c2MiGVWms%20fxUPFUzFvS5WOSqBZ4sVUTGl2IABxhPSoDcba1rfaPFz4sknndUEj8lk044/tJA3VhdVsh2xmDtb%20hXKND2hYeUUQi9YxTQuKgLIMWVIwdjIVjRAOYT7eL5aAGUsEYo/vesx3LV3jC3/yJ3/n9rvuxt59%20e8EgxJgsgpcHh3TJNU8KQ2RLTe2UBTg9k6DkHoEdAjk47+FcMNqgR9MEtKMWo/EY4/EKVkaraEID%20Jo9xu4IzzzgTP/byn94xMfiVX/s13HH7XWh9wO61XcgkaEZjNKMRgme0bYPROMB5xnilxcpoDeN2%20jJYbrLZrGLkRGnYIniGknB3XBozGI4yaFi4T1poxGhBCBhrS6bFjh3Y8AgeP1fEY7/izD7zyGKd8%20fOBDf0V7wxizB7ZQYsFau4YVbtFkh7Eb44TjTgBnoIkMXxheGC0Y6DNWqYXPDPQFHgE5Af1kijid%20YWt9A5Mjm5isbyFtbaHMZlgdj7B+3/04dPAg0E/QlB4v/6kX4tr9N+y4b37+YuipNUalqw2elDI3%20ES6yPqonpL4YqmTUnknfdXpOL3PzF3se/CFk/ZZupgbLmJKGgZkCsAKrnN/JqglNQIhuIUaDkYU0%2053qlRd93kATzAJGO/Y2Jqw+rWBPMo5tM4b2qdgnKgi4WPRKlYDadouv7Yby4WBUwe0hJ2LO6tuMa%2027ZVwLUzKD0Bo7bFLPbahNWpKtowQooJ7KodxNm4uTKG4iBCnCeRqh5i6NtkPSomEeuTzJ3OzjdI%20qeApT714OznwloecfgqOHNkEb86QRXlDzllGvWAQuZVCyLVfwAqvRxGlPdbRfdJeDWwKGA17Wvth%20jQ8Gi8cwllYnd8GIPR562oNwyQ8+Z+nhHK+s/OrjnvD41179xatRrLekPyui8Y1OT+2IzU3A2q41%20bB3ZBPsGwXl0qVfNDhgQxtqKVkXMzhbICGEF/OcscOQtS00nMoDA+4AHP/gU/N7b3nKsdxovf/kr%206MgDD8gHL/sA7rnnPhRm9KyNYzJBHDuHLiatCPqMZtyi9azwc89o/AqECaHxGsLnWxQpWB2PEbza%20Jzw0u6ppWw08dA6ra6t43Pnn4mf+t58j/DOfK770BfrIX35I7jlwAIXUCeCZENoWK6tjkMH42TmM%20QgBIn19iQmgbtO0IAGE0auFDAFt1HeyYOx61gKWx7N173Cubtr0U/8LHL/mFiDAKDaazmTZhzSmr%20L1zUhqY1EHMNrCNFZJJTGHSpIV2eBxUxWEyrM3e28kL0r75gGeyCid5slMq0A7O5Nh5jY3Nd9T2i%201dZo5NB1PfrpbMB/liLqOWHSMaRTRk/O6hj2PqDrNd53NBppCFteCLFT3z6Sna+L7fiVp+sMp/r9%20T7l4x01lTzjphBNx76GDQ551XsimYvIoJQ0ge0feJkE6aiylIOWC0DbatBtocbrY10QAZmcN8QQy%20BKhOPQhhRVNL966O8Zu//dsf2H6Nb33HO175I89+3lv37dqDmKPG5pqlQ4puDDWUzZteKGdBGAXs%2027cPdx28B3tXd6HvI8YjJebFkpFSN0TVqqy7tfSEhHZ1PKSxkgh2ra7iQSfuxfv+4sNnHevhfOOb%20/yv96r//3+XKKz6HWR/BUvtCAt8wHHuII7StxyiMUFYSdo1XwQBS9MgEuGLwehF432BjY4Jpjti9%20ezc2JxOcdPJp6GYdGAVd1+P0hz0Ut91+O05/yEPx3d/3vfjpV/7sP/tS//KrXk2//KpXY//+/cJE%20CE3AaDSCD+GBfXv3vsD7cDn+P/78wPOeS/hX9BkWnRP27cPBA/chlw6NBdANvIyk3NgCrRiCpSGQ%20ldBSikbDVoVwbTLa/D/XQPYmDFG+6kGaB+9pGLyDM18Ti8e555+7HHC2exe61GHkGkQSTKZT5dA0%20IzAnO08WTCcT9cpInk94QlD7RE6mTZiAiOG8qo4FqttgsVEwETAI47R8Jw4ITVBxWRE87LSH4CWv%20eMWOL/QZP/hMXPoHf4iVdgUZBX3JSw3g8WiEbqoGUscOfY7KEyI/aJOypVzk2COMxjrxIu2zjDBS%208BXEBIe6uzsi9H0E7Ph4/N5V/O4b3ohdC9EkC9XYpW95x9vf+ppX/QpuvuUWlUOwR8gFGZp5BAG2%20ZlsKI4sJ08kWiBmbGw+gTwm569RrBEJoGoxXxjj5xFPgIVgZr2C8OkbTtMhMmnBh/xpCwMpohIsv%20vgjnXfDEf/aFeN0b30QH7r5Ljhw6rJgJIjQ2NR2Nx9qgNsX0eLz6gRrDUko5M8Z4cfst7Lz/Iz6P%20fOQj/1W92P+aP1T7GDdef728/c1vxfrmFmJOKEmGbrfz6sma9p31dqyznvM8SdIgW3UsLKK6mwok%20UlbIgjy/0XK3Jkw03iOa3JyEcdLxe/HOP3/3ji/yP/zSq+S2W29HzKqiBqniUw2L2ghtvJbNNSMh%2054JUeuszuR2JmNorsKaiwbvETJWmkjAWSjaMZMbxq2P8wR9dilMefOoxH7Y/edulctk7340oBSE0%20sFaJjmwLhsZh7OJwdFJHtvauyGnVyU6wsrZq5EZC07bmwNa+mW9V3OidHrdOOvFEjEdjnHve+bjk%202c/8ll6Eq6++Wu644w60TYOR8wijEXzToGkbrKyMEULAuB1h1661L+3eu+/8b7823/58K58U1e/Y%20zWZ6+rDTES2OfN/7lkvlyi9cjenmFALCZNbBO4c+J4S2AWzMx8woMQ0walWFqrgtGd6yaRrL3C6D%202rWPvYn4ihHk/IBUSFHTIBrPGI9X8Kfv/9On+XDs0vRXfvYX5BvfuFNzeKwyCCGYSA7oU8J4NMKo%20Cch9p0bNfmuA8qj6VD0mbdtgOu1MQKYy/VwymqZF6qdwrMe6ru9QcsHKyiqeeOGF+KX/47Xf0gv9%20yU9cLjdcf92wM49HYzjnMG5HWNu1G6srK1hbVXf7eGUFTdPgpFNO+fau+e3Pf8/LfvF0NvuZ9SMP%20/Ij3Hg865cHf0vN03bX/hPe/5zIcOnQYXYy4/9D9SDGjpIL1I+sgyZjMNrCxsYEctcKcdL3iK2KP%20EBrQgo8rmw/NO49Ro6eijb5bXnQA4G1veJNc/ZkvaOlKBWG0ookBsUcWnV5451BiHPxMjhhdisb2%20ADY2t4CcsLISkGKv6s8QsLmxgb179+GBo0cw63qE0GI8GgPOY/fKCHv37sOTL/pePPeHnv8v3qT9%20110vX7vhBtXjtC1CaLC6torgg/1ndThrSkEZxsuVL8ys0yG2sfzK6uoHmqa5vPl/qRz/9udfz+fo%20kQeu3tzcOm82naDrOzgmbM3UUrO5cRSbmxPtGXYz5JywtbkJEmA6naAZr+BZz342HnbGGf/iM/um%20//x6+ewVn8asz8gCxNTriD8ETGdTxJKQ+gRflA0kxv8BCfo+6pROMJwOANL0CMOqxqwtBmaVurSj%20FrPNCXbtGuOZT78Ev/P7b/ym1/iUCy7AbXffiVNPOQ1d7JCIVPxaAC4WyEgFedALAV3qlUkNRYrU%20gIA60F0MXhARtMGhIO1cdADg5v375corPo2YIkLbYtSMlCrWNprLE5w6TAloxyN4FzAajzWCd3UN%20K6u6Y6+u7frAsfoJ3/78z/0ppZx5dH39/ZPJ9DyVLKSB25NKHuKbIeqmV31NGSDqxE6rZoNknXTy%20yTjr7LPpX/qZ73/Xu27+3Oc+hzvvvBMb6xvY2pqgUEbXJXTdzLKcWvQpIc06SGDFLjAQsqJZQYJm%201GAz9YhZo1gcezReTY0heAsroAFje/Tew3j+Dz8P/+Wtb/mm13jxRRfJrbfeib17dis6xKD5AiU0%20CgSwHqPENGcZEcHbgCU4Usg+EYqjIduMhJamzFVJPZvN0LQt2uAxmfb43u++AH982Xt3XOMLn/M8%20fP2227G6toJv3HqHAtMqZoaMoyWClHs47y311Zn6PJuNh8wgXMyralHduSC4oDSGnMHqL5NvvyX/%20i5TcR44cef+RBx7Yl2JUIZoPeOSjH/UtH+X+4Pf+s1z+t3+Hw1ubOHzkiCIsnYekrGTInOGbFrPp%20FCujke6B3oMlo2kDtmYdmlEL7whtE8wHBDSuQdO0SjgkRikKZgtOG9qbh4/gu88/D296xx8d81pT%20ihf/zAt/7GOjXWu47a67cWTj6CCyiyUjNAFd30NyVs+bed9A86RLWHaVFP0z4lQ2oZO4FrIAlStF%20PXne9GyeCXE6wzlnno4PXv6xHdf4ih9/kVx70y1oRw3uv/deI1+K0QMswQM8LDLZ8tOJtHEuJUMw%20Tz4JTaP91KoYp2UWdxV/JovIruF8nBLe/vY/xlOf8YzhGruuw6POPhuPv+A8XPnZqzBuxog1aVTU%20p6XwdlIAuwgCO8TUqfzBIsVFCLGo/goi8KKsnoEPzrpgiyT4b7+O/2M+08nkdUePHn1t7PtBeHjG%20WWd9yy/0Ze99r9y4fz/6PqHvO3Sd+r+6mWqeZrMOqSSIZTNprlRSfnUumHRTBOcRvIMPHn0fkbrO%20VOE6Xm9CAw6arDker+H+++/D1tZEzjnnHPz6//mbePg3qSb+8n0flHe+/Z2ILIjUIowFp+3ei9jP%20IDbJW9ld5lhUY6640KCLyagChD1No2xoVkiVMpw1fmZiEcQAUCijN+YuMdCstPjUlZ/HT/7wj8uf%20/PnOnfpFz//hj01Swi037NcjvuVEDb2FqobmuXaITVSpmV4qUnWK3UcRwazrAWblKacOEFXjVsc8%20E2lGWMrYijOE4HHNjV/Du97+NnnJT82FhHfffZdcedXncf73/Bt85tOfQtt40ACEV39Wjgkc5jhg%20094iS1RjLDXQbD2L8Ok6OKfcaqFKdJ5bcrLGlph52xTjOcOJ4Mb9+/HUZzxjuHef/eQnkGcdVtox%20Zl2HJoyQSrJDk0peKt/Jk2E4TFpRqirZKIYawE2m3VVGlJiJ2bGhV1j+/7XodF33MxtHN17XjtrL%20v9VjWynlzBuuu/7m2WyG2azDbDbFdDrDdDrBZDrBZGuC2XSC9c1NlJSxtTVBN51i46hmh8c+YjKZ%20YDrbwmw2USNoTYVM6uNq2wZSAUvGy5FU4EDyA8/5Afzaf/yNb7r4fOrjl8uv/epvoB2PsbK2aogR%20RnCq7PYq/bXXQnVJQAAHAtFIo2ZyxuqeNYgIptMpZjFiZTzG1B7Eo5MtOHaIaRMlm+T+0FE0TYPx%202h5cf/1+/NjzXoD/9tG/kIecfvrStf7TV74iv/s7r0dhwTR2C4mTRj6smithE3jWGGJGLNmuXO0b%20DDbCmeY2eUPTVh4LkdooFLylBuG+S+jTDMUTvnDNl/DFK6+SJ1z4pOEar/rMZ6SEFvfcez98GIEM%20vJX6WHE+hke1CJpU88fs2uxncXAoSX83MelEyVlNwlRBdrpiqkqbDO+qlL2YIpgbfPbKz+IlP/XT%20w/07dP/9yMRYXRuhm07APLLsqWzcHAIFnTxWYJ5ktccQnEUf93Bep52haQB22m+pq0KZ31NmhqQy%20VE31ZxFUezXtllMjDh++HyUVzCZTkGhaahFRkqRFBlWPl1IBy0AR1JYxWxKH4klZNNwAAFJWMbD3%20QVEupoH771507jt4r9xz9wHcfeAA1tfXEVPG5tYWjq5voqSEkhK2NibouhlS7rB5dANSCLPZBF3M%20IB/QxYIcI7puCiI1XIpFypJlinvv4YMHCaHP8UeiZPmFn/85POsHnvVNX+irv/AFedtb3gLntOTP%20hkv1zoODw6zrICIYjRSy3XUdptMOjdn7o5XefezUTjBq4Uetxnr0PdqmNWDW3A1cSlEZvW8QY4eP%20fvSj+PxVn5cP/e1HdlznTTfslze/4S3woUEuGYcPH4IzvxsbDakMhECy0b8MTn1vf1b5JzIYFYkI%2067w+OPtRBH3pzSJR1c9qik1J8+eLA/6vX/9NvP3d71y6xnf88dtx4UVPxsc//gmYcAsF1lA0KBey%207mYiRTVQBFBO2tDMEY7VKhFjhGd9cHMpyOQRWJXq1eqhcZGiZDspaFxATxGx6yGl4K8+/CE84cIn%20Ddd38MA96La2sHd1FffPZgBD7S6kXqIiFrFifCRl+hpfuWSj1Cgzyul/ORD1nPOq6zIAmXMG6yrF%20sJ0M7wBA0KcE7zE4zetHpCCXCBBrqJ8Lpq3yFnJIg/CzGN4j15/HDqAC59ViErweSVMsYB8UX9r1%20aNoAyVEztXLWabLFGoHUU8heF9W+35553sL7BlTU/6iOThWnkqshm3qPur4HG77U1ZhxqLymGTCs%20OskmJwOpsRQ1JYGsR/Waf/+qYdWaTXsc3djAyQ86Bc97/nPxpH/z3d90sfn45Z+Qj/3d5fjGzbfC%20sdPgNkuVDD5od9uYOcEHoGRtIpYMwEGcJjBq2iPB+YDxmjbtBLqToBSTy8O4OJ0aR2eCHCN+9//+%20Xey/7gb55de+ascL/fmrPie//Vuvw2Q6MZn+PMa4+q3qv2dm3V0teRK1bCQx+LWWrUnS4J0KIcA1%20wYBn80QLACg5YcsWtD4l3HXPAXzwz94nP/TCH126ztf/3u8jWphdzHFg4NZUVcjCDmMER3bmfqaC%20rpuCvbOgO+WriFgqZClwzqPreg32Yx5+12gJDbDyW0St8Afvu2/H93zgnntw6kPP0LC7ITzOdjpR%20rrXzwfoQxeJ9C8h7FMx3S2Y2z90ctpFjQoJ56nIGGb/Ykaa/ar8mIQ26Kof7Dx7c1s/R5+vwxlHk%20ktFHdV/7BW50KQldl4GShxcbpo2SQpaI4BFKLY204uhn/WByZQvNc0Rwdq8hBbnwMBFNOWO2LfTO%20OY8Eh/X1o/NoFrPUAGrXyYNpVZfAnERd9CDDmmq+VMlZWTjk4I02KN4hRxX0kgVRgmUwBrNhf2PO%20AAOTrWXYV2uMqJS0Wqr4VqrZ84ChOwrgHUiUnV2z4LWK1Jw0toA9sQrXOU1MMQDsEFfjb7zpZivT%20YJzggK/fdDN+49f+I17ysh/HT7ziJ3Y8iH/9oY/IH73jXVjfWDfwlrqcc4mDVobZ2zuoFogqDIox%20InjNM09FV0zR79myctQoWiQhsMd4NFoQ8hG2Juvo+ojprIeA8O73vAu/+JpfOpOZb1m8xne/+zLk%20Em13d7bryFwEuMD/IWaUPqI15usc4yiWVURDVMyQGyTz4LiBb2M/g71H1/dIvSqgmQlvectb8UMv%20/NGl+6iWgBn6pDohby+o9hYFfezmLuX6BRd9CAQ1mjkOjdGKgKCqBI89UBQ6nmJvRwOpdbHxqnVh%20VUxB3PFdr66t4cCBg9pTACEaFUCSvgwxF81Qr9EqjsAczO+mi3uw3KycBdWLXh3SUv1sbEiJ0CDl%20opYOex4cM1LuIUUQ++VrFCL0w7SngEvRSOqglMOSla2UU2/JDw1ir0kd2Y4OLnikpNWbGs91AuMb%20j5iijoKl2I6vi6raYjS2JrIegOtCtfQxkkAq0L8L5lfEXKlPTKam156dus8LxIStYt9tFYGmnJCL%20ufwlo7XjluaEar47RGFwaSEGm4gxmezErmapFX3Eyu7VwSPJJo31rEF6mTAsmDVoAFQTIKxYIAcO%20SoxIdmSs/bQCQUoMzgry0PztyRRH19exNdsCB8Zl734/vnbd/qWL/IfP/IO87wMfBChjz541rK6O%200bQe3ut4cdQ08D4oEY9h2dEZMSX0WTOfIgQzM/GRrYzIWr04563Z6CBMSHYkYmY0TUDwNokQzdsJ%20weNtf/iHNy9e4437b5DJxtFhbDdYIWz6oGvEHNwV+14tBTnrz5OCWDIyskWdFAiVJaC684yumy4R%201sgWsVHbqqnTWEMp5R2Bd5PJ5HXjlTXMZv1w1k2WmlFzg4JT7kytpGqMcI3/ILG8+QX2bf1kC6Tz%20lrxIdvYf6IMGkyJjJSkeY+dJ9bavfwP79u5BF6PF9BbE2BuoPw0pBorE0OOK5AiCwA82GbFoF9gx%20QtAnFZ1pw7PmuWfVwiSNCq5gqiG/XQqaZpsJONf0TTuWQ+CdsoRz6qwRWvG36uQXIeSkyE4GA1H7%20DLyQOc8OYCkYeY/W+SH/qog1pYWQ+6wSEmseee/Rx+VFh4kQAOxeWQVKRuAANnAZUBcrGWKAACVv%20iiEtPOt3xNbujiUNXGONLwa6lOCCV1g+FFbpfWOtHtXNFNFFT5Nw55/x6or+XC/g4NU+xNqEzqTd%20mT5F9CUrG9sytAjzMXkpBuaDbn6l2IIq84pVk1oZjSfwAEHStwTTfoYSIyQlCDI++pGPLvdJrvoC%204rRHzgmpS4ipR0oatZL6bhjjRUN+VrQELPIDRKCc4ACkrrfjREIpUTN4SpqnQkCNkmCHLiVMu07P%20jOb01mxqC3Jb+GxNthT3iTI/PhENvYxi2UJ1NFn/rgKxHG7NAaqOciWoiTUZtaTvu2Rhe2XAnDpS%20tOfMjKfZfGulyA6mzWRr8jPaZyhoQhjSA+rCkXNCkoJUkv5jgKRKzM2VcyMFVATFom+LmVQrZTGl%20rK7vSgJYBHpZTrbECIagjztz2XetrWFzcwNsOhqyfCMxMPv83U/w3oFzUUwsCLEUFOcsJFH/VUfV%20jNYrByj2cZguOddAxJqnOaGITvJKTvo8ys54XzGgeE76dMe+Q73VzkBcFf8ZU1Tshe05LIAXow/L%20PAurvjiz1KMX2yyL+txyUkh6EQF5bYMkE8WKCPptjVoCIVBA181UVGf+xZTTkgEahgmuoLvasCco%20GkSKfs9qE1JetHAZqtaYCpIQomFXY8wIoUFt7ehmy5h00x09nb2711D6qNVgfcZYbUuapKEbrdjw%20oHLUs70XnnRAQGVhembgN4FOE0suoKL32dfIEEnZXnoBWX4zcsF2BPDBA/cArNqKvvRIXRp29UrS%207625SURLOVF932tzj2gIjFOERrFOvj68bdvqTpIKhIFEughk658MMasiYBTEtMzX3dzcRBcjOHi4%20rF9iytmYK7roxK4DDNw0D37PS6mmFc0ZY0TJ0Ids6LNYlrn9zOAaixHRG9bZrluTGtM27k7OaZ8e%20zxKSkRTrgzv8DC5q4BywHNo3ssQhJcpVc6rF7ipc3eJmUeCc5Y4ZNIoGJrAMfZ7aN2DeWekUCMaj%20FcvG0kmPcw5FCmbT2dAArrlmhYBkMcpgGhZjSIEDDxHDfez0WWMa2PZUw3mL9aBymjOMkUGsYLKl%20+yiGgbVjWjUP1wC0qlNxRBBvTU7SaGYGBkJm1bp4WyRzDbozyqCx8IZxP5ExjU0hXARAzJhsS43Q%20NkKap6caD6pIQS4wFa+C7UPwoMwKYcswEp9GPgPGJoIgmocQNkkqVqURNMXFWUpH182G+Bu2Z222%20LX44NC3OOefR2OrLEBs+d1PW34GGU4PENPSwgvkRyQkaaeGbEXLfY5p7PVKmZL3jhdx0PT5WwrsB%20zEnP6yhiKZzbIFUCeNEbRVIbTx4CZQZ3/fwcVwPwavkfeK5FSCkZj3i2o7lLJpBajMytSYy6cpNx%20Y1RD0IblIZzyZsyQSjKHOgFLzeN6XNIJkCxF9UbjGMcYIYWMFSPDdSv7hpCsTK+7OaAMlQrKTgvJ%20DtuO+lhbHVlz0EiAdj3zBijBsQez3wbaKijgpR7V/IWbQ+gVGWLHQvvdox1ZFlMuIDr5ituOBgAQ%20fIONyRYKkfJ8S0KXtBHdjtqqS1AgGSuD2NmCHdgBUbPI6qSopGyRyurZgy2cEKDrZpq/LZqZtNh7%20gzBin5C2VWM+OGxubaKIJmFkm6SB60g/AkWlDTkm3VgBxW0C6EtBhAwj9GHUvHDs01RLAlisGtbK%20LEbtnwUwfAacEKaT5ZeaWFM2U0roUw8YV5qDryUrCMDYNwiiDGI1AYttfLqZSAHYNygU0MdioAvA%20ePYAACAASURBVHu18zgoEJ5rDqosc79L0UaxFMZ0W6N7ZWUFV/zDlcjFctLFInrsuXbOg1iLgZgK%20CjsdmxeNcE6kY/ajcYYXvPxF+Hev/gWUkgxLwzZkyMPwoiCDU0oLzBaNxI0lIlNGcbKDAbw1m2LS%20zdB3CbHPcNY0rYmddTqSYlKKW04Qp5Lv+gJuX0g0jTMOR7GaFJFSb4tS0XNzLnB1ByPWmzDEdCzv%20LsqHwdBhTzkjl4Lemqc5lcEBvx3QVXshMUY9m1rEbloYX0+n0yGQfqAHGhc4pqjAKTvQppzBskzv%20yyljNpuAROAM3pWLHvHYAFk6bpw3kUU0KrbuOhURWr+iurjH2A39q0VqYcW75iKGwq1iNKeQ/GN8%20Njc3jG6o3evgPLioKC73EX6gSFZpmB4HDBesf55ZUwvqhlI0wG4+OSsohsVVeGcGWCsNmOteA98C%200rbLZMeqnC0FGRZPnDPEGNUoyj2GCfokiS2QDiiElhoEODhqwOJBUHWtJnfMYfT16Dsct1nAmmaD%20mAXJNqW8rdFNxChJJ6/MDagwkghmMSFBr404oMsF05QgzGi5xRMu/B48/Tk/qOQBmuuJyDF+9jW/%20jCde+GStvslpywEaC6zhj3k+DWMdwOjinZG29XR8aEAEjFeDsdHnQkMG9OgeBQ4MKgkkeYD46RHR%20gcSBsuDkE0/GqaeeqiwleyhjTBbwoEbvkrOhdRdYL0QMYUKXE0x9sXSRsdcXVcVQThP9zEuSIEps%20KxnwrIxiYnDRZmjFey72Fxb7GGmxOljIeJrNOkz6DrO+Q9f32hUrOuFgxzsSGbSScQPd0NmoskYa%20Q3g4X/LiTm39rcXm82I8zWIlVKu5qpMZjn7D6NN6WPYCuu1XSYSZTTMAbUyLfdl54SjmbBRabKrF%20ljyQs2hetjCY5izp+jvUVNYhkngBR4I8T2sQE5bpFGJnT8eNRlg/uqU7IQzq1QSlAzinDz4cUizI%20qSw84B45O4g4MLz6ckwIWCeGzvEQ76tVng0QDA7el4QeuqOqDikdY8LGWF1b04W2yhucQ5IyVKds%20CNjauNWlW1+EPSccj++7+CJc9PSLcPajHomV1T1oSJNVSypDsqeHjqA82HpBBMQMLgUjdnBZXdWT%206WRHI9lRQeuVDBhLtBQGRdXqJjCH5BcIZt0Mjzn3cXja91+Ehhwa5xHs+lsf8NAHnYKHnXG6+qti%20j1T6QSmtAwSVTeRSIEmbv4DAFSBubySPx/ONjXUcD7LQQWGrlI0g6hqkKMhJELNAxKHAgUODFh5l%200sGDMDLUMdcGuLVedKJN8LQQb1LzroazaEpDg66qe2f9FNmatCnrv+oUA0jJ+DtuXvqnmredav4y%20WbzL/Ci1WEHMplO4tkFBRk51pF6WFo96fX3fa5rjtiQBMdNZhcVnK+lruVqMpJ+MwFcXwdpglOEc%20SnbkmDvTo8G0YEeFGrHDzOi6mcWFaA78Ro0ksayl5QYjMN3cAgcH9Fknd1x3VestpDRUS7r42ENK%20Asoa8ZML2cZgwjrMwes1kz6Z1F9EFaoMgIvlKC0cAQk7IfOp63D88SeidQ4xdmidRSTb78/eoZiA%20DpiX5CkVPP1Zz8DKrlU03iP4gEnp8dG//BDi5iZS6sE+6M22pj079QKF0Az6DqSMSNlYyHN9y3zt%20JpTUYyW0SLMOGYQu9jrrMStAShEuNChZ4J2aHUZrY/z8a16Nvft247iVFaRSMMsRk8kUf/nuP8cX%20vvAPGA6AWf8etkrM+YBs4/oogigRhXWMnmK3o+p20IDJmkAtUO6TainLwKcqFj09Y8HGZAsuaMxM%20ir326myCJQK0rAtDww5FEhyZticKpPa+qPYGtdrOKNjY2qYj8h4+tJj2Eb4JQ4JLVZyzq3nnbEdz%20sZRZ7e05KkBJ6KlgWiJ8IwZtN6Ko9YM0PUbvnWdr7A5HhNruttXppFNOXr6JFsY+LBpJhh2+KmAX%20qxk9tujO60zaSPYwyIIAqVrhuVFJfI3gVWGZjSr7MlRlQ7Rv3lnpNE2Lru9UzQlGV9JwXBIrxRkO%20zi1ob4ogSUZwjbJqmZFyhG8Mym4IUTKyIcr8GFSrCwWZa5icTru29SW2VTr79u5DSmIyc2/GujLo%20aRbzrXQBF5zx8DONUeIgDBzd2MSB2+/Qcp9UorCxualLkGj1oqUtDdNDqdNE+zM1DqV6apambJ3G%202HZJQWm9NXd18aIlljZ7r1oRAU477SF4+g9egliK5oWlHiKEz37yE9jcWlflebEeUraelLD+XiWr%20rcT0SIE8onQoyDsqieA9nA/D8RwQNE1A7PpBJEk2TXXOaXpJSvjpf/ezOP74vbj8w3+Hz33yUzi6%20tYHvfNxj8PSnPwMXP/NpuOqqT2vgo01exI66xKzpCfUoSTScBhwHzLZNh1RU2INYj4KO9P+v1UWN%20XwZYRLOkpMBLga/Ry1IQwmhIuyAArSn0dRHMQJnjcEF6bVIEzjjbjlkTVzNZOAGWK2koypfZAZR1%20IREekMQQjarhwhqMmDNaHzSTTERD+yzZVWLV8Mwjnupi6Y3w6EGAZBkqh7oz16PFaDQeLvDI4UNX%2018whyfrnprFbULtioYlFg0VAxNIKTWFJ3ng89mcbA8ETq9KRvVYVcCaGKzpWzjENYW7zBQ074uTI%20YnFSzirIKmI52GIg6gQmU1BC7UBMjLZpwD7gkY96FB58+mk4cvA+3HzDDTj0wGF90BgGUtdcLiws%20fiVXtEBBjrKwI+vPpG29MbV5tKZzmMfKDMeghWYgWybYBU+8AM/6t89Fv7WpRxDXQEhTGd956R/h%200H33oZtpYurQj1hIvCBzAIvxUGhojhe7jp1r4yg0kC5aJpNOa5zoMyNsWdoWiCcsQGlVr2GBc3/y%20Xy/FV774eQspdNi1axWSokUZl0EbxKyJkckWtWQjYseW0ilsPqRtR0BibG5s6KSSnY7VzZiZbAJF%20opOmulg+5tzH4qzvOBuf+fgn8fcf+xu99w647ob9uO766yB9QdO04Bq/WxY0WtUAWUVxpBO5KhTt%20t4Xe6eSnYGV1bH1KbR0wa/hgKraI13BKMDobXJN3WFlZUYB8TvBBUzlK6rUPmDOIxeKd+6HCzWaw%20FdFFuT6LpQhmceeiE9jZ8d1hOlVrRsE8Msk3CtsTQ9MW086pTcIqNDDibAryHkxqF60LoaCYPsq0%20RySMvXt249ADhwE4xDgbXmpJBUtlBAGEhNjPFm5umYe5285KNkrLSSsE77TvcOKDTsbjz30s/urD%20f4UmeETzuRSRIb6WHOZqX5PN5Jx1TFjmud9LOVLbspJr41GGiksFcCllswwo/T6b6Kx+HnTKg/HC%20l74Yu3ft0pcKGUef/CS8+Y1vQu6mQNL4YjGcKZOVxUl7V8g67VHjjhnxREwRuv111hfJe4+c1EiY%20k6ZtsGMU1he7lKLkfSELIiR8+H3/DQfuPgByjFNPPQ3PeP5z8IKXvRhv/r03atpFXZAxXxTVMDsd%200jsWpfg1BFDKzkqnIQfJAsdV8JXQmzDA1f5NLgikWfLiCBkaBazTFI/jjzsefeoGkSjDWfyPHjPr%20ojiz541Mxi+289epoAh2SA+YtYoR1iq67/sh4lgGnxkNR/SCjO+76CIgCd7zp+9GcHpsY99iOuvA%20omRJHzMyFxB5UBWviPUBWaNggtP/rYA0L71oeuuOg7QjrE82QM6Bnaq/c1HBaOu081FMQdyJZX8X%20oOsm+I3f+g/IqBxogvONboAeGuFdahxTA1DWCgX2TuSiiu9S1N5DQLc13fGugLRBPPIOHWtvikzU%20mKkAkiwKWYsJdgylFFO1U4EImHW9Hee0t6RIC7bf1RraDHgiwvr6Edv10tCMrC/kknRDMESELkau%201pl8nfrU0hFkyaDEcMHjxS97GVxg3Hfwflz35WuQy8ymH/Vh0kKsqmjZLABBz4HoOjVryoI4MGcz%20xi3aC7puWLhSVhiU5KqSKkMfqbqqmDXb+YUveSmYGG96/R/gvrvuxsmnPAjf+dhHo+s6bbwujNst%20rcUqGYv2NbuFI0bJcThGDWP3xYa8gdcHi4NAFyfTOdWjGxGjZF04qTCIPA6vr2NzaxO5CI7efxgp%20J7zgZS/GD73gR/HeP3770DBVdzcNKa31520ftbdta9OknaVOFzu4Zs6HLqY9EsGQzim2ILH3Fh9U%200OcO4tTRLjNtwIqZFpNE9F2nGpKaalnK3ENm0cOqYp73/Ip58bYvOigJ4zZgknsF3VsztRSAqUYv%20ayUlJeP4vftw+L5DkJjgmlXknPFdT3gcXvTSl9oE1uNdb3sbvvqlLyL3uruT9fxUk2MbntkTStE4%20XQeH1O3sORHYJBNl4OQwdAQfs1ZgyTLEHGkyZuo0p+vqL34FZdphFhV1EpzHk555Eap/MlmfVIra%20NLIhQVDy0KMktsA8qB9y+/EvhIBu1mFtbQ3rW5vWWshDGwU1WJI1uVblL94qqaDRQsLw5FR/BVlo%20K8ig96pVrQeZp6TMq4d6TmeavwgA4IK/RYDz2MyNVfPBPC/j53lUOmHxPoA54CEPOwsRhDjp8OjH%20PB5f/dI1+gA5Rha9QerhoLnr2PQqTdMgxmxS9zS8zMIaLyLbXpaqMq7je52jFlCNWLEFte7wOWes%207hojF+DOA3fi4N13YzxucejQIXz87z8BkMrR64JTe1eLArtcMoQFJeo1930/xPLqz9l5BNzaOjo4%20jIl0B4m9JmmWLGDyppROcNDJRibWnOv6sAWHa7/8FTzzuc/F6WecgaYdY3PziJ2dbGrhVP5fdTpa%20hs/bd6U2ko/Re8qkR1MUE9qJNiWJHDxr05stT6w27wmMIIRQBC/6iR9DygnBNbjzzrvw+tf9J/jG%20DX00cibe0x1QeTG9onFXxqsoUXf+2uzGtr6TZ4fj9u3B0ckUxA3IZVDUDYtRg/b0mJUF8E2L5DIQ%20M4JjeNI4m1u/ej3uuv5rSLHgjHMegRP3Hg/JAvIaAxxTDx8CkIv2X4odYW1TJVb19/aJgU7NBC7p%20PWKTAQgEJQkCMagU81M6CDtQ1GN8aFbwwT//C7OsWNY8eVzwtKeimDCybsKlFJWUkAfbxJJJj6tN%200yAV3Yamk60djW7vHHLqsbq2hnyPylBIe8fWj9Xqu0vKDu9jD2/yCbLKh5PXn0EO3vGwoZeFgZGe%20EEh1OjVmhp36nep4cfvO59jfouNlD5hwzbm5HmW5cWpKy5yRsuDhjzgbRA6f+cwXsfeUk5ADwZnX%20I9tDEYvCm8QqgVmnps6u64YSXJCH8pYEQ8j89iZtTtEWHDE5/Nx3VKsLxw4w1+7WxlH00y2cetqp%20+MHnPxf79u7Vpm6gBZZIbbyqoLIKuIj0XkDmkgDBvBHcNM3SGFzLYQXV10biwL2lmv29PDYvpaB1%20AVR0pJqLmK0gw3uH22+7HQVFmTy+nV+Xc2pmrChQ2zBSjOY8VolEsf9u+2f3nj3av2LtkQiLjbrJ%20+mtlUEsPmWElIwRnHOCCzaMbuPfAAdx7913qtwPZiBf27FQhX2XxOrTtyI7Duvtx0HC3HVYNJky2%20pph2HTrJwyLIFRkhpI1OG8WnvsPm/Yew58Tj1RaRFZ26MZvi99/wJrzvgx9EB2CaZsjMSPYswpzV%202cRfVVxaSoHkBDJOkPM7s9pKFdHWIYjkwXWdSkY0LVi0Z4DMB5eTZZdzQZKkVhpPRvgqQ7JJff+8%20IVXry55t4ptSQggMBzmmqbewGkFHTVjaeKRY6KWNzx17xF7Fp4UEXdfh5T/3CvzQS34U5z3liTj9%20ux6BgoKNrS2zL82nwuR4iJz2stAjIWCBDqaGw8VqdjLZ+pHYZQTnMCllWLGxQC2r5XzJGc4Fy5EG%20Hn/uubj15q/jH7/4OVz8tO/HRU97Kv7+I38NH4KWq7lYImYaNNDOeW3cMpb+7mwNrToO5m2Z533f%20A0Loek2zmE6nc2JcRRpoILY+BChw2eH977kMP/bSF+Ex55+Hx59/LlJK+Njf/i2uu+ZazDoNiq+V%20jnNh4d87a5hXLZIML3ktw2XH0UVAPgyIhcWHpx5/alVSJ2yFxOLK68KnR0T2Hn2MEKehhfUeKVai%20DIbO+vcls29wPWZWJMExxIFbWx327j0JuRiJrmbSS1HjYnWHs06bsnn6+5KQCXjnn7wT137xc4iS%20MB6PQD4gFk3nTLXmozrx1HsYQtANTwQQQi8CV5Qdk/qdLu59J56IrbsPamVYIkR4mFLq8EIgOcMR%20g0Twuc99Fi991Hfiyc98Br58xWcAsiOy93jow89ApIhbvnG7oUMzOAR1TRsviCuiwhbaigwlEcy2%20fc+VseWchzPlfLVtwOKWa3uBLL8cRhvQip8RU0SRjFgIkqIK9hpncdJk/ZLKU+KhhTD8Y1PgKh/Z%20/ol9B+cZftTAsTrEya4TVukMrCZrmJesTeF7br8L51/wRJz32MfhgcNH8LZL/wjRGtmpPp/s7Hin%200zRfX4x6zNAfEO1BXa4i9u7d98oS+7dOu6mKu0g1EervwFK/wBNpiUuMxz/hfLSNw4f+4kPwLuDa%20f/oqHvOYx+KKj39SjXBFBvf2oJkRq7gomWiMTTnbg4mRpJLW5orc5cpApwxd6obplQqmxIxpSvmr%20QCXnA+6/91684T/9Lh5y6ql40vd/Lx5+znfgKZdcgsOHHsBtt940YC+y6Zm4lo6loGiXHbFkuOKW%20lMAiohqIJe+Vet0qqmHeH6PBo9I0zYARyCkP/MBo7BoiFdhNp1Oc8fCz0JBD382GFFGpMbm2YDNr%204zpZf6Z+72Rjz2O5zGOMymcBkGPVb9RdwOKHkNE4VtsMaSkO25DbccCuPbv0hWUocrVAR+ILokp2%206v/zwSsXKBfAOWRzzDuZ21aWp4DAkaNHELy+BGTZZ33srRKx4745xJ1jfOrvPoFLnvpsPPsHnokj%20B+/BbV+7BQzg4Y95JP7tj/8wAjvcfcftiLnXpmg0/xt4UNCzd/ZSLkQpC2oq6oBaCU3zJR/4vFwy%20Rk2LLmks8yCEtOlk8C1y6Y08mRBzh2akVSgKgdhYRLb4SpeQuwgXeG7ANWhWznF4J5dOHyXhGF8x%20Gqc8pLVdezTKmsiGBnnIYWNWiwbphcNzQJGEj374r/Ghv/gIYs6WuAog6PcfijOYWLHF0I6EAw6h%20LFDFhFHJJ459ABAB4Oj6kbeG4NWHktTdPa8aMChqzbA+/G/nXnAu7rjjNmXlSsGN/3Q9Hn3OI3Da%20aafhG7feqiS5rMY64irR13Muk5jASF8854L6aTA3gG5fdRyRTiFc7Y3UozZrjIZ106s0IMU4gLNc%20CLjnvvvwwfe+Dw8543S8+JWvwMWXXII3v+F6bUyLmRAX7BwJ1W5RaX69RvOSohxzLtg4enTHy6xV%20hnmPTPczVHSinqVajTEzWq9Z1jmrd4kNH3HaQx6C444/DnfeehvWH1jHaNwqMrVgOCrXXls9RlPd%20kW0BFdnp1geAfWtrIOtlNcGrzcNijClrL0a5L9Vsqr0z57ztktpql1J7QYSqks/ZWMUiKhZ0Fpls%20gHZYLvsKB/TS61ideEcjeRRGmGxMQCgAqfufTKxIjqAMdtVWCRH27NqLt/6XN+EVr/lZ/OKrfxH3%203nUQIsDxpxyP++4+hNe/8Q+Quqh9wwXecjZRaX0GySlEngE4p88EUHD4/vtuPuGkk0kVvyuX9qm8%20NYFAoQFlQSrJcufn3GaUBLYzJ3ng7z/yV/jSVVchTmcDwpUA9Ij4ndf9FiDqOYwVcwqASWFfTdNs%20629q11mIEfgYi44P2Oo7ICkhoNRRYZ0Aqt9isIGWUpApwgXShdl5ePbW88tgMErUpn4e+pppaDf4%20VI8BTEvy/WoUI6a2LjpE/AAR7SukZ+wR6y5boVFioCC2cWjOBXv2nITVXau464Y7cdwJ+1BSVoyF%20Yzz6cY/FTV+/ccgJn1sP1A8YWPUejlVur1WNIUerN8qobksq2myGzYWdkb3XCFzb8dl6TqGKGVm/%20mMA6H5E24P5Dh+DZoRm1SqNzjGIVVhl22mIq5Dws1Gwy/5QyEjIKGH3e3orQ44hWO5qzDRCinbl5%20gQXk2Knxk3gYRQoYSQp27d2DF7zkRei6Gf7sPe/BeKVBTD2aRndkm1ENG0C1hlTbR99HhWh72tEE%201QW8oOs7MwWrmnnEiqUQz8hJQL7R39+pND6VYkZLoxSQgDyBxSmjOJs9wB7UmE37lBcEldVCYpIH%20Ze/KDh2MY8Zq2+KILSwVSFcngtkUv+zVo5SMwHhw4wH8+qt/A08+9zw84uFnA8HhK++9Fl/+8jXY%20vbaGJjTQDo4K9EoSc+GTqXK1YmTvUZLSIosAmfwSaMw5voWZIexVvS3J9GwFodFjZBIDeQkhkR4p%20Y4y48+A9yCSqu1rAk0ymE2uMKxCsWlpizlrdVqkIlGfjXJ1eMZI4HLjrTjnl1NPmiRCImJWM3cft%20Ga6FTc5eFk5BxQSvVQCczTpBJPBmlVCaYkbTOOQ+oXHWwLfnz7OHLwS4NiAnNUTWI1KpI2umYdlc%20WV29lIleq+ZNtQCMRiOkrh9K5WorqLiIx593HpwjPPKcs3H2d5wFKQWNb1Ek45xHPQp/047Rp96y%20u93QD4Go50Z3UYZz2jQsZhKtE6TY9ztG5lUfszjpin2vZ3F7Acke6Novca7BBU9+Er76j19G33Xo%20YsITn3g+Yoy45uovL5Wrg23EynXvWB3hjqHUR2uoigw6IZKy0x9GPJz3K1NFR84LRw8zeKaUQI7Q%20zWb40Re/AMyMvfuOQ7uyitXxCj799x/H9MgRS5h3c7qbyALKVOBcs6Qc1wauNXWPUelsTSZYO+4E%20ndyYKLB6mrRxCiQGupThRLU7jgl333kHbr7+n3DTjV9V5XlZOALY6FuK7r4564Iegl5TEdVYjQzY%205iv4QgSb2xTJjh0eWD8CN2qATUVY5DrNETOE5ow6P2bWXgikYDQK+OpNN+ArN1yr+rBM2LVrDKKk%20DVPLmyJLpZBhUIC54bbSC9jiolnTGuZeuHC5I4fNI+towggz3hwmsrPZzCoUUtM1uyE2xtlxKjjt%20FVWzL6ukHzllMNcjpZhx2JrmZR5n470d871TDxYRNjc2dwgsY8og5wAHPQ0Mz8/c0sRMS73b4D3E%20OcvsAgIRGiIEF9B1W6CRqvlLTIN8g4jhHTs9DmVtOMahL6OCJce+XeiV3BINWIUF9/bc+sBz8xiA%20tgk4/4LH4fADh/D5z1xpO2aGQ0C7OsaTv//JeNL3PBmf/PjHB0HhvK9hURbkTLvAw6JYH4SUEhyH%20HaPeGBUMRexAjKGBWpnDYmrlyjgREew9bh++5ynfhyd+34U4dP8htE2LU055MO6+7Q5ceeVnB1Zu%20sXlirhwbyfbSzh3OPoTB94UBKdHteKF9aJcWMVUziO36eZAQ6EtDOHj3AXDKOPXBD0U367B19Chu%20uuEmfPnzX8Cdd9yuUyWrvqrHqhg0arGXNDilq/rZXNjHaiVnqYmOPMdPxmSM5KwO7hQRRNEIMBkE%20EfCG178R45WVYUIH4+uqY1kGCkHjPbI1K2E4CSbdyTn4QR9EjnaQA11wkOQgOcNzgxhnurOTkhWr%20CE8XXD+kO8AUyjGpD1CFp9pniUkA0gmpKh20P5lzhmfTDmX1ilWUaM71OIId8PO+1+/ALZwkuq4b%20nmnmwRppxldT/ENApCLEyuLG0LzmSlVVmH/fg7wb7AhMWHj+9AhMjuCDx9bW8qLTBA/khM2j6xqr%20A0JrbgKF0osttDz45Bw77Nu3D33shpNH3/X6XRbtk8YUzc+nTKCcMrwneF8nMAYmn6tVAe3szCud%20nPOZsSS0oR3ct8EWJ+aAnPu56AzAaac/DJF6XPHJy/GNm25BKVUIJvCjFt/5uEfjzLPOwhWf/LSO%20ERc8YOotYUVkOkYxhapjhxI8inlpUuqG3syQsvC1G3UqxoLYp4XmbEGVTy82JUspuOfAXbjs7e/A%20ud/9ROzevQubmx0u+5uP4Utfuhq7d62hS3HBFMrwwanT3sa/Os3QtEOBWiKckELITLi1vLlU1AQj%20JRqA4Uym/DVhpeocdKG79pprcMUVn4aDObSZ0YwsQtnPYVoVx5CyDLvQXLhZhiNwjaZ1UCZKOkbw%20ovMaqROz6AJk/jM2wRlEVcupxGHR8YVRCFhdWRkWNBbAkaYreE9m/O2HKq+C1CUXVdtCUGwhTxX0%20zYQS8w6+09bWFpq1MUAFwWvz0hMjOWt8Yu6+RlXIWsU1NNkR1Mme1dHuzC9IZkHQsV31qLMe11is%20ahIUFlBhrJHHZHNz22CDMJ1MbSondrR0w4RRzE6Rknn7KivJe0jJw/EJBgwj0iOLeqUYOalHMJeC%20khNG7QjT6dRCBNzc2mRQs3vvuWf5Fqas6vKkqZ6F7EGEmrhVuOq1ZWIOA4Lg+OP24OjRozg82cJ0%20NgGzxzRF5JwG6L1ynQNSNEFlyvOROTtY3AUh9nmYIDGhXSDHX9qE9rVdp5EspDkf9qCXQclcx7ze%20efRbHe669S5rDmcTIxFWW4fr//EarO7ahdT3IK+VSz3GlFLU/u/CEG1CWDivO7ZekmC7x0CgosSE%20aHCOog9k8JjNZgi+ncen1EmSb3DHnXfi1stuhcDiPkSwa22X7hCoYsAwgLn1WEbGbQHa0Gh2eimI%20fbRpgn6hKDuPV5PJ1pIyeOg92PGQTPlswl+UUnDc8ccpMEzHZ2C4Zb/WQmNYFwdvVWFvFQ/PG3r2%20fQkTSipwwe1YdLSPoziHIgxvcIi+i7YQaJWhu7agabQy8aNWtTUASioYjVpMphM0GGtztBQAAd5e%20vsFUaHErYCMUsH6XFay+3WUOAh75iEfg2q/vH1hBOk00RTJ7oyA4I94x+qTmRnYMMpd+tHscPCPH%20MrjKi01l6vOscgNBMG4QQRXdk+kEIgnZC3bgNqMgTTscd8I+PHDwIGJO9hLrhpJLRejyYy7ZxQAA%20IABJREFUYNr01IAgytIxwiZZY5ZQhtG1qHFQrQsMOHFL1IZS5uNzro3hbe+Lbxp9dp3XJArPiLGA%20wGiDn6v360nBppPfuON2OOvztF6fewoOTWNSF6jmKlk16FmPir4+fNrr6K2xqOVYUiRDs/AA3tJL%201oUmzcVmYk7llOb/2XvG1/Zfh+uvvQbj0UhfEFJImLfsn/37b0DbtGicRWzQfMrC1ihzZMZApw93%20XtCzZIuNdd5tc5k36NIUGQRYj8nRnOdSOa+VXUMGxM4lz0eQxkkuyEh57ibX6Q+D7Eaq74hAwQ+T%20orluad7ARXE7GqBlOE4U+MbiRyzmRJaMmiZkLFmbvlIBU5qrXV/+OpmqqZYaHlW/j2bJEV7tKsQC%20NsD9sTQcfdJK0zmt2R3sBWyDVUZazXEFkTUOD3vYw3DwwAEd3QYPFwizboImOEgS+JURIITZbKp0%20SeZBfqCplYakXehXNBzUfb4NNuacx50H78Jo1GArTi0eRlAYaGwRUn6PMn6USa09xUHAWTIapxIL%20BwcOAVk0i41Yx/bsaB4DLDLArJx36KyvWCBIAps6LjBrVlpthjc6/ZsPPrT/xqQoVjWSFst2m+li%20a1gSV13l5tuCHaN0wgsdqQ/udcwxssYVqu764LxKABYXHe/hRg6HNtaB4LSaCUEXPTGBYYxamZjQ%20VqRgGkUz4kSV60CBq0PRoZrPOtkyW1QqCTyEnAmQRSm1HHRFZ+/gHDdLO3TSMzgzL8Sx1B7Bsuo3%20+IDVtTX40QjknK6QzunkxzrxIYQB2OVYm4k1ZXGRn1N7Ec6QjCxAwwo4qtXRQLvb2sJoNNbeU86D%20zL82uYeS0wBki9VHgSAVQZ+TMohNyby4a4glNcyPKgFM+ru0bav3opKMB4Fg2lHpjINFg9S+DcQg%20V7zter29NNUoqoK6lDKKIUJSSkrnY6gqtsKxFqq5YXI3YFGtN4O5Snn7Z23XKg4/cFgbhwtNQ1Uk%2019amThcb12LEDU4/9WGYbkwRZxFbR7ewvr6B2GdsbEwwSxnrm1uKyAgOzbgFHKGwvrDJlEAxZyQC%20kiMkR5jlhGiiw+3spEeceTam05kZSDVCOZCDJ+vjDeJNVUqrtoqMfKDSCgXGW9VTMpIUZCLFNwBg%20DursBtAYDREi4EJwBuQKtXrZLoYpGcQJK6ujufq7lMHH6I1RREyDz6sGIzqnGwMoLx0HYZMgmKep%20UiYrLKsm0NZuEZi0QmtbrcwXFx0QVnyD6fomvKh+zVmGOov6uDw7a/4XcAEc/OCna5xH6wIabmwQ%20pFE0Yu95fZeSqecZjoebvChOq7s2EbXLM32/FHVSH+yqai1FR4J1V+1SxGQ6UcGTcYeHrCOTa4/H%2048GXwqXAOc3fFjH5N5OyWhyjbdv5FImKwdSXF519x+9FSgrCcvbPIqUw2pGCg196CZ2lFBZRdKuY%20W5cMdA2okta7OexbdSd+MATWprVzTmNMnE6O6Bj9khijTUXyku2k3huY9SIvhO5VNGht6laLL1fU%20pC023s/1PcP1DKkYBd5Xcp8Mk7P6Eix+ZtMJTj7hBNWhWN9t0GTlrHlQprbtS0IsGZ+64tNa4TiH%20UTNC6zXtYty2aIPHnrVVOBD6WbSYXx0pk1dPWC4KB5OcEJjAUuA4gOHQtM0Ow+INN16HlZWRVqbW%20GK9GTOeDiRlpgNajFIyCQ0MEX1RvRFbBVCwL7HutVVNPBck5YCFmpW6Y7IJ2P5kxbld3HPezJORe%20UPo0KK21V2ZN/Ww4Upkf+QeNTalTMh6+QzZHfRGt0tP/w96bR1t7VWW+z1zN++69T/N1aenSYTpC%20OgKGSN8IEhABAUUJARXrlo6CKm8VNljYlIodAsKluSJJgHBBhAgaFFAEYqKAJDQJBBKaEJJ8ydef%20s5v3Xc28f8y51t77nI/ijntHjVHX4oyRkYjJ+XbzrrXmmvN5fg/L61+URZTIHS5pn0RohgNQjLjo%204uUQzfMuOh/7DhzCeHMT3jl4Y2EzoTUW3hg0ZOGI4a0RfpF1IiUxrXorTY2YaeHRulb42IA2r70Q%20EhpBv5hK8c/zBuGiXmexkVzGa4bskkO6PNRwFrbxEtlRImKUflcWNTQSjIyFcRZd6LG6Yx0lft0o%20QrNUTuWDLqNulla8eLBIbPR2CzmwiNcaNxCGq16lirzeLCQrUCXs6XhZ00UX0aR16qLVxyJPGbrZ%20+EaQFqGkYC7woI01264FpCkA5QEWiJfAx3OeayTK71hEJpSmcBE2FixmGeOWz7pZAJDNH2aZYBSL%20gEwvvGYrbVeOTbsOMSeNT1E4lE5bRqORoAtiX7VWfejnoDMiyYHSkrzve4Q+YDqZYdbN9JrBVZtU%20RvneeQCScSX8FUJjAUdcJ0CV99MMMFppQc6iC0CfEhJDksHIImdNn1SEJqcMT3Y+WDBZG8IM8l4Q%20K0bjhIjkhM8MVvqkyDOsVEmqHUKZALIBkHDBI35wqdS58GEXYDzewD1774W1DchZpBA1kjjBWUbb%20DOC8g3cOxVBdNxlSdrNmiEn1AalE1MKRc5TZJ0GlJiWIAMoxZox8i5968eW43/0fuPT6/vBPXo/V%20YYN79u6DMwaN83BOPFeWCKPhAMN2iIGzWBs0WB22GLUOKystVtoWO3esox14rK+tYHVlCG8shsMh%20Vocr8NaL6JWlZQHrYaRxJRMCKCSpcoszwzW+3ZJJgsFgiKZpsL6+vqR4bayDBcnftboAo/ZcFvGb%20IB33eSfxwjEiJtZUzTnrdzG3qrA6jNWSkYWSv/V6ZYhUoEcK5xpIFnq5FhoLR0ZiV2iewFBAFYvN%20t5wz2qbZjqB0Dr5p5D68oE1qm2aJAe2swKVoq8u8nlQkPi4S1atQAV0Nb1vUBs2rMV0Mxsj1EgQY%20nZDRFggYyekP9eCQLWrqAuxWKb61sEdRq64OBuiObMKwgMpE2ySnWoqxwvilT5bVgtAhEyOqYI41%20qcG7pgoASQ8SYxxarV4W+c7eOVkA1slfsGhNg4sv+aGl13f6mWf8/t233oFV28ATw6nEwhK0F2Qx%20NBYe82cpF7sNGYAcrGuEaUNS1djGK1TLoHGuNlmNCnWtsQt9IrmeDIzFgBx+7w/+cNtn+K6/fD+d%20/MD7wcYeHqJR8t6DWK9qdbpn1FOXMGqH8GTQWItBO8DKcITGN1gZDtF4j7WVEY49dg9G7QBrqyOM%20hiOsDkYY+QEa7zEaDbFjbQ2roxF2rK3goWefgeN278AfvOa12xSgK2truOJdV+Gk43dix3AFaTxD%20E4AGhBXX4ridHvc/tsEwZfg+4wG7jsX6aITjj9mN3TvWMPQOZ55xOs4+6wyMRgNccMEFetOR59kS%20oXEOo3aA9eEALqSgpZtDjDN45aQakNj6gWY5xnV+Uhsj153ZbDZfEMqDKf2SlBNoIQnBG6kUNo9s%20wDmPtT17sLGxIZvEgkOu/D6R50uD12DOfoWh2mDeer0qjTrnHNq2lWazjt990wCsSYmMZaYwEZIq%20juumoUTFsrnknDEYDKoieTAYSGPVaCM2y715PJ3q3V7THLdcC4gMDh0+JCyTbiZVTdGjJImGtVaA%20VgwGWcCQq+P3TOJCdsrALTqSgsAshLcCfF9MNDXwiJCGeNFYGAZOOObYbQtm5/pOHDkyllGvgqAo%2063jdWpU6aHomuGZVSW/C6eTQgMmhTwneklQVkdTpIJv1YGARZkE5MRmG5xu5M3Ja7h4N8Wu/8Ztb%20mrSjX778F1/6ive/9xr4dog4mWmFrB485fwgRbRerqNWUaPQzcJaCx4aJQHotZ8kV4pgEFJA423N%20Eeec4dQraAxgrUeYTfHCF78AL3jx5XS0VI1f/o1fw6++7OUYKCzMNQ5Qlo0kg85w0XkPw9e+djsO%2001immBggdT0spKoaNS2OTA7DDRrEFLBv/6ZSHDO8leHJrA8VYxpIAPrnn38+Ln/xZXj+T/70UV8b%20AFz8mMfj/R/7B/zNNR/At++4E8OVIRrfYnV9DSefvAfeJEymhMMbHdrBEIPhEO1wgMY1GAwHQiB0%20vtqDJLpmztMq/yybtPYBHBlRRAYNc1cx0NaeTll85fpkjMHKcFhdseVaYTQnqXBpyZpaEWGBFrd3%207145KdWDkzjD+Va/8HnvRjQKXPs0OTP6TnUiW3oRIkKyOp530mwteheNn1nM41pUWTpjKyQbAFZW%20VjVGVxex9zV33DkHyllGjVophZDASXm9hgCWDfFHLn3G8mLetfNfNzcPP4wX8r4yxG8meiSDMOtE%209OZc5ViTjh2JRagm2FWpQkhPlhIoWDKljJPvlRRbwnluzB34Rq95CY9/4mO3PYxPfupT8PY/uwJr%20a2sYTyf1M6sPkFZcBEm6zFyuBk6MnSzTvZW1IXLq0fgWG5MZ4Ms13lYh347RqnxXxRMXUwXlW2Pw%204y98AR50yinbFs7Lf/mX6Y5v38t/9zcfgrMSqkeQ6V9DBjmo4VAnnZYIMWXECGSTYDJAswDrHGZx%20BjJSrVMSlG6jG0OGgfdCXrAw2LV7J8AZxxx3DJ705CfhBZe96Lsu6sc84Yfp6mv+it/1zndg7133%20yPVxdVUIi2SwsrKG8eYY5150EZrhAL5t0foGzlgMBgM0bYPhYAjbeFjvMWgarK2toWkatG2Lthlg%20x86dP9+27Vvx//Ln2ONPwOU//7/hf/SPa5oWhalTUy2dq/nRhpanV61xOMxzB3URN7WL3h4dRXtN%20tqQFmLrTCqKAueYNTtnQZl0HzhneOklGtAbOeeQMxNSJ30MTQkcrA0w2xhiNRktv6rRTT4OzVq9Z%20ojNhlZLHlAS3QXNSXh1Ng5CSOH2N84AaTZvGFfkAkAmGtD/FIu8HK2cFjJRn6Luk3qYWyUTYmPGj%20z3rW0mvcsXPXRTvXVtmNZ5huTnRSpv6emNAnVpYuoe8V90GAJw8LQlLKnlT4eZ5kqU5eCwlnkxG8%20AXlXMRpyJW4xcC1WBkPMNqY45cEPwn9+5X/dtmhe9LM/R1/60hf5k5/4JzjrQM5hMPT18xoNhzjm%202D3Yt38fNo8cRmRG6hNa7wV0pfjR43etYs8xu3DgwGHsXBuhGa7g0KENHJl0MGwBDvBOaYFuKFaX%20GBBDwjHH78LvveaPcfoZZ37XRf2aN76G7vjPL+N3vetdYAJGoyFGvoVrPNrhUHpFjYdvPIbtADt3%207QKYMBwN0bYDDAYtVldW/nXnrl0X/Y9abA867QfoV171W/hf/cdJdDDL/D/IOBwgGV0zYdfu3UuV%20zo61Vew/eER8TNqUDUXIttDfodKHKcl+6ootGh0iwnDQoC/4Ru1BDNoWOUa5m1snHqxeTigDq4Aj%20UyuoPYMhLnnsY5YexosufuTvr/o3vuLQZEO8UFZGygU+LdE6JSWBaw/IOofUa3Wld8m+D4IeLWKr%202IONUNQKbHrWTzEcDBSULSJBR4QYAixnnHHOWbjokou3LZg//j/egn/3ohdh5+qKJkAAMTNCChi1%20A3QzEWEOV0YSSaJXgX4ylkZ545FzwmDQwoBwwgknopvMsG/fPljr0TiDcTfBpOuwsraGgxubCoT3%206GZjGIrgvsOzn/8s/Pv/9B+/64L+w9e+nv7hY3/HH7zmr3Dw4CHxz7UNVlZWMBqN0DQNLjjvPKyu%20jBT4RWjbAVZWRjAWaNuBTCiJMBqNsLa2rnG5cmXxzmFlZYDY9wiR0QxaWE1pPfF+9zutYCK+56I+%20+ST6lV/7VXz/53/uH3r6Uy5VnU3QMlYWonceO9dW8Y73Xb30H3ziIx/lt7/9KsyU5ifTh1Qd10mz%20lZFVXKj/O2jOy8lJc3+IqlAvJYmoSBrmZ1U9mnUcmFKsWTvGWqQQMLQej3/8o/BLr9p+Qr/9jW/i%20D17zAUxjRshR+02kniZgNBigbRr0McBrnlVWnVHbtHA2Y219XQh7kdGlgC4GnHjCMdg4vInJ5gxk%20hGa3a+dO7L33HhFAZdZg+YRR63HhRQ/Dr//+H33XBX3LFz7Pb37t6/GNr38dgKRvDIejOrlrfVPd%20xBlZM8fF3et8I9M2a9B4L+POxkvsSY7Ysb4u+h3vsbZjB4z1GAyGyDnj+OOOx7EnHI9zL3gYfX8Z%20/Nv7iTHg4IEDSFHivRmM0ItFoeTZpZyRYkTogxAMQ0Dfd/LM9x1STJiMNzGebIKZceDgQYBkEPPQ%20c8/F05/5rO/5Ot7xtrfhL9/zXuw/dBAxRHR9D7r0h5+GTiHZg8EI3krzz5LBj/7opXjBS1607Re9%208j/9Et9xx52YRmG29CHIlahpqpGwWOILQgGqfyl0/kE7kPEfGUwmYwxGQ7RNi0OHDmN9fQdmG2Pd%20DAWZsLqyioMHD2ojWJqs555/Nl71O6/+rovmbW96I3/gL9+HtlnBrO+wZ/duUWay8G1Eb9Cg76cw%20kHEqqVaH9PqQCbBeGDYpZ3jLsAA2NzcxHK1gHDvFZDCO2bULa+u7ccopp+C0M8/CM378ud9f0P8L%20/0wnk1cfOLD/FbPpBJPJBLPxGAcPH0YMQkDcOHQIIST0MaGPsuBn0ym89XjqM56Bh55//vd8fl78%20gp/EP37qE9gcT1RVHnH8CSfg3vvuA7Kmk+gwo20bBLVzMBEmsx6N8XCUpQfnDMbTiTbHUZNIHnXJ%20I7B//0Hc/s1vYdb3AAw2NjbRArjxizfj2OOPP9p7xxmnnYwdO3eiGbSYznr14DHo8p9+ifRPgrhY%20Gyupi5c87pF44VE2HADYd+9efvOfvBZfvuVWGPJghVclJCWXpZrGQJqqOZ2N4b14lTY3J9Wp6oxD%20DNIRZwBt26BxXuwRxczYeAwHLYx1WFtbxY5du3HmQx+CH3zkJd/zS/nW7bfz3Xd9p/abCMD6jnX0%20mp1ttTHeNE2Nt7XWwnkPY+zBHTt3Ps95/7HvL6H/OX+6rnvpfffufUvXdZiOJzhy5AgOHzmM1Aek%20nBD6AN80OHhYFng367F71zpecNll3/PZ+cZtt/Hvvuq38O0770BIQrAMMYqspI8IasPJSSBw3Wwm%20zG1dtVEDAignCWoki2zFYDlQ3lHrBpqbFiFRb4LZ7UPAeQ89B1e997047vgTtr3Wb972dTzzh38E%20K8fswZHNDVgvfc6u78FZFnfkNMe3OAlejywje8mLd5oyGpHUQM1JeoXeOU0ZdUixk34nc0018UoK%20OGbXHnzuKzdv++wue96z8Y2992DzyAb27r0HIcoANWcG/e5v/o4CypN0xQctHv34x+Dc887/nl/4%20rbfczF+++UvISd5U0ZU479C4BsZaNI1Me3bs2IG2aWGdw2A4wIkPeOD3q4B/Iz8551Nns9lLU0qn%20Tsbj5+7Zs+fJ/0826lu/8hW+7h8/idu+9lUc2H8AoY+YjscIIWA8GSMzcOjgIUynU+QQkGLEJMwU%20B6FcZxJpBzIpKTLCN61MGL3YG7rQYzQcadyuiANbQ/iTN74Bj3viE4/6HH7kw3/Ll//EC3HC/U5E%20RxlsJM+taYboupnqxcTlDWYMrBO3trW1DSDSjKyZUQKVl2QMKwm0EAwoszBnyHCxy4luLfQ47thj%208OnPfX7ba3zupc9EdoSbb/0qxhubGg2EGkbJnKVK117hPIkWqmaXTcQSSbpI1gDLGGt0E1frBVX4%20vjgqpE1hjEXsevzUTz4fr33TW5Ze3/137sDDLrkYX/7qbThyZKxCVumjEjN/f9X8G/3Z3Nh47223%20fe25k/EE4/EmNo5sYDqZoJt1krCREg4cPITprMeRjQ3k2COngBQz7t17L8aTCaaxx3gygYEKK8kA%20lLCyMsTGxrhGPzdtgxCyKHf7Ds989jPwqt/9ve96sLz08p/lT113PdZ2rYvIU1LrBM5f1NhGKtAQ%20Oxlftx4+MZrBAIPhAJPpJhKzsGTIopvO1FqQZTJqJJwwhh59CGjaFhnAoG2xubmJFHr89m/8Jp5/%202Qu3vc4LT3son3HhObjpCzciqNE0I4G4cLITHGnstbUSYsBzY3CNxeYsfbeKboXSCMUnVW4Gznlk%20DhW2nkmuRLGb4hX/8Zfwslf8an2N93znTjzmksfgCZc+GR+65kNztXmeSz8SJ+EWK8UyaZKKg9Wc%20LM2h54wcRJ1uFAgPFphczGIHoswLfr28BYFrcb+d67jpa/Ne/z/fcB2e9+znYteOVdjhEN+66x7x%20PxoS68T3l+b/t5/79u7lbjbDxuYYIfSYTCboux6T8QRdLw/7ZDrBZDJDShGh69XGkTEZj2FAOLyx%20IeFmoce0myHGgNRn9F2PoP9NiAG7du7AhedfiJf/yv/+353ovOuKd/CVV12B+/YfgHUSgTxoBzX6%20ttWMbqsxyCarFyiqNsqK6ta3LXLj0KoOq3hsQt8hIsEpblNg6sJOgSFEY3D1u9+Lb9z+db7iPe/Z%20tqB/+5W/wXd8/du4//3uh8PjTXVGZ8QQkVkiXdgQQhCKoLcemcRdbyBNdGHxSs9NLAqmWktiSshK%20AIAiH5gMuO+QGZiMx/DeI4SIX//VX8XzL3vh0uv7zVf+V37g2afgnu/cjRyyoDDUImKs0XA5p0GP%20QlQMkeGtbJ5J0RwpJXVdSxpsiBmZBI0hh/081SRHSS7RzACkmJFJTJ03/NP1eNnC67vhn65HMkpe%200NTRYnkAgMShyi8y1C7BcwQuR01NjRoLrZuMGJ6zOAiyZKaH0Iv6XyF/RtMnpG8ryR/T2TK07MB9%20+8U31zToYxT+MxgpRPQG///adHLOp3az7qXj8filMcZdSX1FpXyMIaAPPWazGWazDrGX5tx0OsFk%20U4RtBw7sR+gTxhsbeoIDm5sbOO+CC/HoJzwGp/3Ag/+7176b/vVf+bV//Bp8/vOfF/q9AVaG6/rA%205Jo64TRb2xoLOAPOSU7tJFEsAqdiOJjqgjeW6tQKCmmKMUkgXWB8845v45av3Iorrrzy9qvf926c%20c+65217rO//8Cr7i7VdhuLqC0agTIBMzZrOZcHVjwuEjR+antcrxU0rwCtwC5pFC2VD15CWdegg8%20P4q7vOqwAGgZzikhWYvrP/1ZfPiaa/hHfuzH6uucTCavfuc7340Hnvwg7L333joxlIymAitnIItY%20kkEIuRe6JbJkt0P0ZDkmQPk7rmBJiWAg8HNHkuOWslQbmTOS8nNmfYecGbGf4Eufv4nPOW/etP3Y%20h6/FRY96DN5/4/vReCc+LBXR5iDC077wvFHYReKuTmD0HAErwxNvs4ocZRMwCt0iOCSO1TdIimPl%20ErFNcwj6ZEtAXh87AYf1EiRJKh+Jys9GMY5ylmfLecQk2imCerNSUkOyUQdABijBO1tDNEPMojIG%20w7AYSwU6J0km1hj0KSDxslNqbW0VXeiwOZuhtQ0GxiEgSY8rp++96WxsbGDzyAb6EMUt3geklDHZ%20HIPB6GYdprMpDAjjzTFm/Qw5CY/jyOEjaBqPXbt24VnPe/b33FQ+/pGP8J++5k8lZMyIeTQTkNVs%20F0KPwWCoTT3JfrLGIyLP/T+QvB3pU0kutYgPS2zx3CZh1Pe1b999uOEzN+LPr7wKj37kxfw7f3z0%20idifveHN/OnPfhYxAfd/wEnok8Qc9yEgdFJOU3LIlBFTrtnOTiuKsYaQbWxuSOKGpmt6YxFyEiiU%204QphKomI8/B5tWw0LV78gsvwmS/dtO01/v3HPo6N8SY2xhswZDGLsgkSgByiaKtYUJitb9Anzb2q%20mNA5CgOGKmMnLyinwQu42AJs035e13fCeAaBjcOfv+Wt+JEf+7H5KX399a84/tjjMJ1OKmResWPo%20uk5FoQJvt+WqlRKMdSC9OjHmUoucMjoOkkzBihAqQk9E9Fn+d0uEFIV+CLIV+j7LMrFZ/ElIGE/G%206GIP33gwCw6u9DSyBh0aayURIkTJewdgnNHImlC/98JpziSxvzVbDpjbh/SaRU4YQFLtCJ2AtvKi%202iGQ5P0YY1XUmuCM4F+FPiicJd+4eiWS3KmSyiDUAM5RfXDiaDdGPGAFY5tLOq4AfzSXSw8mjUHm%20uAyoGw5XxNKTIpxvIHHK0sA2zsA95+nPQa9iPeiX6JyvMRZG2R6sp4g1Bq5k/6hxL/Y92kYMesJ1%20cRWrePjQERw+cgRXX3U1XvHrv4yLfvDogs/XvfoP+cYbP4ddu3ciZUYXIkAGXYoYaAxtjAMR8gVS%20v5Wwh72zugjUDa1pEiFkzKabcouOqXKHK5BcH3YiA9dYTLopPvS3H8bpZ5/BL/qZFy9tPLd88Uv8%208Y/9PQ4cPqzqY7lKhBBqPAt0+pYXgu2N0vJFRe2VvId5eJkXbi8yVzxr8QxlyENqqjK5R2JJStzs%20enzqE5/gRz/2sfV13nDdp3j/wQPVqV8jhZklChaaH00ZOWVM9YFDYsVnzh8eaUbOs8wq3lMD96w1%20gEWtdArKxDqvmqoMR5I8uvgzPrKJdmAxCwKIKrRDAX17hNiryz9rAkhS7nPQuNzCcp676X3yWu1K%20cqa8Jouk1y0DzBecl4mNPLsEB0LagkC1LPaOxhoQR/1sxLwqNDyxCRkwUt+pct2oL1GMtVAgHVmN%20GNLETmOsxvZmDIxH4FyzySQzi2uoAbTJO50s87UHbSu8cV5mPSUw2EqFU0yS8vyoATgxhnpIx9yr%20o75QK41C9rLGzmikcDnIwZXwQIXXaQiWNCUl50qnaEctprHHuuJNE0uDnCDYVLfnmF3IzJhOZ4Ih%20YIYlp8Qwi67rgD5Vd3CxTCRmTCczdVzrG42hckJmvez0o+Eq4Az2HtiHl//Cy3D1+96NB538oKUP%208cr/82380Y9+HF3s4bRUL2zdLvZwZp5EmRfgRxU/oX2FmGItLeWEFrNZAX4bkOIhxc9k1WGeUpJy%20W5ky77zyKrzoZ1689Bo/97kbEQloRyKuCyEgYR6ZYqxFH0WvFHNauKLQUnJnUWsnTmrKlAagt1Yi%20Y4hkYyhNW+idXS0kWYPyEGMtg8vPnXfcAcdUN1dAKpoQguZF8RywpqD5GBOcpcpZEATOAAAgAElE%20QVSSKa+RIScta0ldMR+AUP+myyGLxeoSoxxgnOUsX9mxtuWKHBGCPkO1iooLVVQGS4i2cIcxT3Z1%20JdWU5smaKerCjjJd6hWMH6McKKxxdlk5xCkmeNeg7yWviogQ+uVFnQwjmSCVdSNXPqSEbBRhmiUL%20yhoj3GawVAxWoluU7yVc70SwsAgpwxi5hlgEQZ2YpB46hbmJF0ZQKdYiJKEqbsWfjoZDxbKg8q+J%20CFSCGQu4LBcciYT1ARIPBGJYsuh1swNQkS3yvAExJCWKalWpEHnnHXJMtYnM+kzlQqYAsL66DpuE%20aU3GCMRL3QvGGJh779uPvXvvw3g8QQzyEBa4UN8HOGeFfbMA6yqjt7X1EVZWh4qNaOCGKzC+RTsa%20YnVtDc57zFRzkHNGNsC1H/rrZR3N17/On/j4dWCjZlJvlVgoRsKSGFB+SmDc3C8m1XKIvVQvuhHF%20nCR/SRkjICCybJ7NwIvJ0DCs092eBKweYsTmZIKc86lLDeP77sV0OkVKqX45FkIRpCw9ghgjEosg%20Ieeo6s8wX8gFsJQSOEtjTVTMETH1MEYqtKhQrcSxGitrvjwYjqkiIBZ/DBn0YVYfpMJKQlKiI+aZ%205p2SAWAUdZmjpnlk0W2kAGaNh1XBZ6kytkDe5L2lpKgsQuyDXIM4YWV9dek1chamcPGJWSMLrHEO%20zhIsSZuGkOFIrkUlzqLYZ2LMNZfNkzQ5o4LjwSQGT70qWjKAYSSOGs9DQhhwhEAJ0Yg9ZmlRDwbA%20JMBmmagVCL6Q8gQxmtkgghASALba31JkL4vfz/LCNd4QUpwhx5lG7wC9JojmLIsypiiViiEEnmdY%20bR0wt4OBYHQh0yWQ0gWtePJyRbVwTcENMUgyiIMC8yS40JFBS04axc7OPZLeQNLdFqpR5soql2t4%20UrAbcPjwoYXrX4vWupp15clg0Hg4AowjwZU2TTN3YYPBRmb8mTNCjDLW0xcgD76Q57JS9Z2zynFh%20wHAFOhXspmSbywbw6X/5l6UP8J577sG+/fsxGLR1g0sK8epiX7HrRsl15XoUY0TmiD6G6nYXV7zE%20gVjjYKzEpqQkEu+cEhi5hvRJsLxDzPKwcraqkJ5iPB6/evF1ikRc8rlCCAghYHNzE6GXxnXNukoJ%20SXtOOaf6Z6csdhG5AsrVJUOd1MWTslDRFdqgWCpY37dkM0VO83ywxQUNoOtmtd8BneRYu+w8L32m%20pOkLfd/rw50FjqbXObvQUE6aLJEzZGJULC9Jsu0LecAbI1MyzW/fyuO13mLXzh1KIpDfU4BaKUaB%20UeUoYP0YEEKnz1CEcQVqJaEBBJKJUNaeFEtMTSbNpuIMC2mmFuFnieWQikyojJPpbOk1unaALgVA%20NwBpdidFhiQwApw30hOhQnsUUoM182tWYTDHPijsX/EoJN+1cQ5dTgiQsMsIaUbLoQ8oKQUcljdF%205xy8dZjNppqaioVsqjmEr0ymJH7aaVkkvQdJPSWkxMptdhJfrP0vjnpIluGAPl95gfppGCLuXeCW%20A8D6+g6EmGGhkgBGDSZIIcJJTKrwfZlTbVoxz8d+QNK0RIGEZwVDG2PQ9TM4q5uOYkoFV8p6qs7b%20cwZZN7ZFLckmfGN0p5euuLMGURtpuq0iJa4neKkcciYkEtg6h6xVkOgz+hxrZcbMcJoDlDkBaV41%20CYWfQKS9HrLbSIQA0E2nipZMmM1mdVHPZjNZwDErNpQW+iAFg+qFi5tCrQ44F1d73EbnTzkL48gI%20r7YG92m+e9J7d87bNVbNwAPTTiYkZOAwfyAYeRnwpX0p4pJh1s8f2MK+1pI9Rnk2ROGaxIOjq21R%20v1E4vhKfI2TErZ6g++7bKypX1YCklBc+c7leJ72mWevnC4tIUwYInBiJAe/FFsNB0jZTCopBSWiN%201cgYyV9PhZBpS5ih9Fp4a1IHgGZlqCseKvYjxX6WZ9zNESEmVWSICHYZrRNukzCWEkpYIJArjB/M%20aK1EAwtLT8MAywZCwkIq1/X5dGgN1Ee01muENy+k42okUmb4xmM2C3DOg5iU5+0qNxxWnifUUL2s%203Kn5YCBl0fsIJsYuRUSl0AuYXRnN5Wdlba1GJBfWVdL2jGGGSUgInJB0t12MRJGegTzcJaMphA6s%203ejMUVi8JTkhz4PHyDCcI+Tca6muDydvfwhZT/QyputSRp/lFEl63y+1VuljOCdmS+9aGLglPmzK%20ixOXBMoRhqxqKgQrmWGQmDBTbm1p3KWckHI4Sqt7vghhZXyYtAzNLGCxnKNUDXr1g/ZsgnrTKiRb%20JyecdTEtUO0AYNA0dRTb9aLVKQ2+kBMSy4NVMJ/1emUNQmLM+glSDnrFS4BeJedNdCxsfrIpmQVS%204uK/UzZyeSay3N1Bc/Puwr/PChxPWo5nztuatASSqaSmbxRMScm6NmQlU02P1gRWkJnA3ZzGQ7MC%209kOUq51lA4QElwkmRQxIEy2TXDckS0zuc5ylL2VAsJqjvvV6NR5vwjUDxMSgTPCwNTDAaHqINQJB%20NySaIKdXRUneEPFfAa3L+mIkgqZGSO8mxAiS3bkGFJRKPkIO+q2bTtu26BE1cC/XEMkaSKkbwKzv%2066ZimPDg08/AWWc/RCiVVtIliA1yIjz2qU/DuRddJPddO2eCWxgMnJf+WU3DFVIDk8G07xFzXHpm%20ACBaqM9L/JdkFbpPBs4wwyxmQOVyJyyBdAnOSt5OjEE5xQuncprDuo2R64zTREJAsAWxn+gOjvqB%20zB9CuWIUqXXkpFGzcS601JreFghVTVAoYjEgprzU0DSlwQn9F7R0LQhPBZShbVuMx73eVzM8ZHNq%20mmZJxp9KHyGK1gCqh8jK40wLI2V5OIEQ5qPvxSYdadRv7CPatkXKCd61iDHBGIduFhWe7mTBcXHo%20ayYUBMvJWyqdLvSAkSkQZxZhF8mhkfX3Mc8BXqTNVSw0bBcrwJo64JxOh1gwoKqfqZG72tdJMYJK%20oJ/+PrslZz7rYWY00SOVzYtZweSA0wdc/p2ITNJ/QGYkFIuB5Kgb65BThwQBvKUgMK6Us8YTiWQi%20glGae7KhyxjbMGE6WR6Z+6ZF6KLE1bQkGhwOwgfX5ylxRogB3rcoWM7dx56A3cccAyYgpoADd9+L%20zc3DQOxAJiMnroGG3jc6+bT6LLNOD0WIaIwBaTRyv+VwaZoWDTl4oD4HkeZq5CJOrrKLnEHZ4Cd+%206qexvnsFb/qj1+KuO+/GNHZy6IWERzz8fDStx2evvw7OG6QsjGQioWySxhsvpqOUTW7rQQVIdnk7%20aEUAywRWJTTBSNge68NVEiITF7i4YB9SjADlKlzK2ifodSct/gxkRqO8nMVompLFZCqbd/EqkeDI%20oNdmWkZGSlEXouQ6eefQpx6GvJwY2jBcjFdpnK9jW0loIA34y5o6kWQEmLNE4eiuXfLCmUucr/Bc%20thLYhs1AFK5gMMcaF5JZ4lLKl1D6P875mpnu9bXVSlD/7BJXY3QqKCpZbd6TSOnL526txXQ6rXlV%20IfRLI24AGM9mSElHxsryZS3pU0oydeB5X4dIspAGgwFCn2QU7p0YEb0XHYnG3xprEDW1wjlfY3HN%20QjlOAGYxSGBjl/RzX36N1ligl9Ods3iSYAqjW3QtCZIaWp4p61sEoxnnLH2yprFAdPBti8Ae6GfI%20IQBGSnnjGK1rq/bFcC51pvYAIdPNOK+y59UdgbxBzAGNRv5YiPRAAPvSgJdFncHGgBqHl/36f0bs%20e2FAscHqyhB/8e734tOfur7aC9p2gG42Q99L456UPS1Vn+jJJOIs1j9n6y16dW0VAaKUlrhlAy56%20KwXik0LIrbV60MmzH7jH5S99Cf7gN38XJkv0VMwR0z6gHQ1FSMIM0l4NVH6AxPI+iWtFxrq7ZRVe%20Ln+IchuJjYgkg5pfrTMwi2PnnJLEuqrs2Rtb7+rMVLvi5epV4etAbRoDkr5pNAWw7rbMNVJ168RF%20Gq8ZnKUJC8hGI1nSpqaGFrC7tbYKBEtS51L6gjFSmSz0bkLUL1FH55YkobGbThE1YHAOZN/e0yFS%20vYWePjlJCRxK5CuRjLaTeHKQcm3GLU6uStZXaTDXvhNQNU5Y+G/KZpZzRusb+XNDgCUj14fFE9C5%20mq8ljfaMkGINXIOhpQoTLCdS3/Ww5NA6DwdCYz3IeFhYzeGyS7D60sda/MxCjJKVRgahl+rYOSeS%20i8VKJ0aBnWWpTDhE5JAk8zqLEtkSISrYPRJw/EkPxM/+wsthsgOSLKAUEjInnHr2WfilV/4KVkcj%20AcMbuRowS3ZZyKkC5HPsZUqnV+4cBbdQAibnn6OHgUPTNHAKTs/EYhj1HlmjXWCE9wyQ9JeMxR1f%20vQ1vffVrcNXrXod93/wWnvL0pwFEGDQNjHPYnE3kkKeqPhBLChk0Tq5wSTeoKg7l5e95fecuRAKm%20KYANqiQkqpaO9UBezGpLSX114w7Nygp+/KeeDxOAYZYIX5Oz/PnGw7imkiozAZFZmtwlpqpon3Rs%20H0PcdoNxxiMnoO+l/+WMg7cNcmSYpAs9pjjvEWjEbV5Y7CIKWp6C1ImF9/XOXKokXlD+VvFS3r4j%20xiQentLkdSQ5RDkG5Jg1g5pr/G1Rd5YkhhIMZhYSMVOSU9tYo41ETTGlomKmupGwwstrD0jRn1t/%20ijM3a8ZvmUzYklih7B/5jLCtDF0UcZU9wHuvdgSdjkCusFEbd1a9NbX/ot9L0zSyEWzZdJy1VcTH%20hBphk/XKXH6PUWuACqLQuiGMITzglNPwQ094Ep753Ofh8U95Mh5w2qkCY8+8NPEr17S6WWZNrdT3%206pxDF4I0UbfMe60TBbcxYpcoqRCkMGRDea4FM0DgiBR6nHLqSbjkcY9F4xtJ1yDps1x44XkYNQP0%2006kcFjHDMunUJNfGalQRp1OLCUNZM0Zihpeq2sEQqQ/watwEJyBKf6oBQzDJasHJ8ufkXn7/eHOC%20/fsO4uC9G/jCv96C0WCIlZURYoiwBIyMFwNlqbr1mXXajCXNh3dWYPmWsdSknYs3M0aDASxZ7X9x%209Z7lPD+wUpaDx5BH6CMsHK760z/DuQ+7CBdedCGGtsHAtYh9B4YMcmLSDRaal65qYq+O+vL6DRMM%20gNb5bZPUQdOiHTRqi5EPPCbF6BJxzfsmAxiHpRFZubLMx3CCEBBucZ6H2JWJjMrNa4UEo4HqHiCD%20sOVUIUPyyerYj3XBMM8Xa20ca2MNKusn3YSsdXVBroxG9Z+liSey8pIqKtEo0mQNsZ+XkyWwjrGt%20+QlIbGrmVBdz2ZtVXqwN6rlfhg1huL6GwcoKnJNTEwR44+EajwsuuVhOSlX5Oq+Z3qU6LHlVuslL%205SLfVAx6Xdqq0wHQd/0Sk3oxKZSU1FiUxVJpOgyaFj9x2QvxopdchkdecgnOPe88nP+Ih+M5L/op%20POS8C5BTRmP9gs4oK4BNnpNSCS3FFjceMADbrYuFMRgOQcaCnJORtNZezoqZsFbQRnowd9/5bey7%206x5c8IiLwMbp6FpGz+dccD6+ddvt2Jxs1BGuIychczqpStq7Kk3z8hmnnMBGrq1bf0YrA/TdVKoQ%2069Eb+V2BM3rlZcsQQA4p8T5Jj8/5AdgSdj/wOMQ+iP2FpHcZ9YptnSRmOlX5ywYrKRvOO8nuspIw%20anj7ITg0Vg5mFSmWA9gspYOS9IWtDGI6Dsje4Btf/Ar2fvNOPOsnnw2GkaRQJjS+kbE/CJQIhg2o%20JH4atTWo7aJslpxR7SzLV8AVhBRkMmwg/VgF+bnSCC4Lz2rTeNFro9o6bcBBojjA8K0X7GEso84M%20A4vM/VKFBHILTS7aIhbL6GZ9Fa0REWwSqX/QU7UK0Jil+dgnrOxaU2Um4BoPaywGgxY5M7797W9K%20ua/l5panfilutyh859c/q+rNrWZTiRsWfYjV9EXhCGXt3jtXfC4GDIuf/4VfxH379+HqP78SrbFw%20xmMWAl78Cz+HXTvXcd0n/hEDq8HzbGAXpPuslaOt2fBOcsXJqEYUCP3y1KXvOvjGg6a0sMmg6ofK%20e6xiQxYbxyWXPg4PPusMfOMrX8YHr/kgjmxsYG1lBY958pMwGrSSrACNdNYIIaOWGeQkkdH6GpMu%209NCLuj10/ZZ+iVRw466TyROg2qpUFc2LwkNr5Cpy61duxUMfcRFWB0PMiBC6Ho969KNgiPB/vfPd%208M1A89s1YC5L1EyMUTw/OuTISRvOOUgvIiZsLWzbpkE/HsO5BobK2N/Oc9VVtpCJYSD55JQSWt/g%20pB94MJ75wudix851nHDSA/CFf/wXrLDDxGaEHGqvFETipNcKz2aGMwSQNLG9dzUBtuu3T1MTZKrl%20mwZd6Bc4Ojp1MtLncbrZGuMwnc7gXYMpB7zxdW/AK/7bK/Gz/+U/4G1/9BaEJJIMT5KsanVzL0ZV%20ZkiqSJbPyxp939Yi57Bt01kZDkTrxRmWM/oU1G1v4UgnO6UhG4p6uIxwtSm12KQtD3M3Ddr80jyq%202l33otQ1WErKLHLorUInCVYX6b8I+KTst2RqqU01T6fBE5/0RDzmSY+TSBqNiWVDmHUdnHV442te%20i43Dh4W5iFy1H4sbT7kvk/cgjZiRbGvavlGVSZi1yMWnZuVOH/Py6Lh4lggRn7n+Blzy5CfgSU97%20Cv7pox9H6hMefsnFOPG4Y/Gpj/0jRs2wakTm8n4AxqjehOt0Q9I5bE1PlQW+fHVx3tcsr8Wp0rwv%20x3C6yRWP3fqe3bj4UT+EyeEjeNMb3oB15UIfDj3ee9VVAMmVpIYqx1hFl5KwKt9R+bvxFnEW5Rqj%201o2tY33n1G9GolMqdMnIGcb7Kq232ndKOeOWm7+Ah19yMU49/TR88aabYJ3BRY99JO7+zp04fHi/%20RsSQNHFTqExso8yHzCwoD7UJZNIoGcfbxHdt2+Cue+4V+4T2bBpClfKXlE1TUlqR4Y1BjgGrowGO%203bUL1lukyQxnPfwCfP7zX8A3bv8qehZ1sbMeKbMkdzILDjdG/Yz18NLeYAm93PpjVeOGEkZZ2woy%20qk+CF0BjrGq+DJweNrMUsGos/upd78Nzf+4FOPWhp4vIk4y4zHNfE11QBKFaLcqoh5BNMX9KC6Pf%20cgDaxiETYxp79BzApaXBBGdgEIsTeSHvu1yncpIm32Led6zTGl/FcMYQrJXFw8Ulm+daDBlFOpij%20lNusJ4gFkHWCxhoAtdgPcdaCOONfbrge3/z61+UkDQE2WnTocdlLL8Ohg0cw3tiYj81VexRjhNP3%201RcbgzqY59lXVKudo5Q6tRK01oJirO+tPIy0MP1z3uOfrr8ex9zvRJx97jn4xpduhYHFEy99Ku69%2080783V9/GINRO8eo1mpOM9S1RwMGDBOydosKRL5Q8Ja+aN1YykYfWVSwi9eeOoUEAdnghBOORxd6%20fOQjH8XK6qqaf8Uy0g5aMFN9mOUZUG4OSZZZ1t5fiRIu6mnjPVih30snNDMOHjqExjpMC+MFpMgK%20sc4VSUNIMnp3jcPNX7wFSMBTnvZ03PiZG7G2vg4/GuIbX7gZw+EAfd9J9WmEgU0wKsKTWGhSQWHW%20h79YOywTJpNlRfLq6gocE0zrMetmgnMIeT65yQsGWENojEWKGT0ibvva7Xj3266s145f+2+vwkte%20/u/xql/6L+DYi/o3K89GM9TL9Kw8R9C/J5ov9q0/bTtESBJkaBIjlZG59nvKFT2rOp1TwnhzDEMG%20lhz66Qw3feZGnHnWWXjmzzwH3/nWHchG2giwBhwlRNHp8+OcAycJBsgLabM5SyU43eLUP+GEEzE5%20MsbUHkFvPPrQIwFgwxIr7JwTwVcReEVRcDITrHELoqjSGTcgcrVCKgs26ni6fCHS+3HziklH6EsP%20oRrH6gRI/5IFlOSBKZL+KHLyyXgTt99+G267/Xbcfdc92HtgH571vGfDW4+rr7oSaclNPkc15tIH%200uTOJR0JAZlkI4lHEQcabaIBwHQ6rQ9tKkkX2hszVpIucoowAP7h2r/D0Lb44adfisc+9UlAH3H1%20Ve/AyvpQ0y9ZHcxpweoRqzLWWKP9A+3HcEYzaGVUuWXTYb0GsvavnB4UNTxQ0QfyOciDvOfY42CM%20weGDByTiufHiHjYOILugw9KeFlKdFIZyJfbqMXLzZNVczYdxy8jc6OkpKnfK80rYOwdb+iMxin7I%20EkIf0DiHj177Yazv2YUHnXwyHvCgk7Br52585p9vUIFphvcOhjUGOiQ4EGwGDExV7kKnL6WJH2Ku%20QZBzTRaDrQWnBG8sTE7wztQo4GL4ZbCaaw2YLUyShjBrmKNzDp/8+CeRY8b67j0ary19RWEUow5K%20jNpHKOcFKoEMLLaKAwEgpCjXMaBOlYwxuv7UKKzEwMyMaAgdZxWpZhAnmMbg/e/7C6RJwCn3fxBg%20qV6RvffyezjL9ZMzshUTSAnsjTEiJxENb51S9l2PzfEmyDlEzqDWg61aQxYV+DkmvVZpLKye/PMr%20lXaiQRW+xPUELdYOPZWtKH/Lf2tASw3MxUZy6MUEF2MxU4rcHUTw1skXD/lnaSIynDHw3gGZcea5%20Z6JdHeDjH/0HbBzZWJ6sxKQjcBIoVtLKYgG5KNWFDAKtt0cdmafUKz9oViuKWjlAAU/Vn5OVNEeY%20TMb4i3dejZ3H7ML9T34A/v6vr0WYzgDOkjGmp5qzMgnzzmrjzlQ/VzF6xpyQkdGHDsbqJG2p0vEw%20zBqbW3wyEcQsoHn9/YUgSERYXV1FAmHaic+t+H4SSx/IOgeYDOflmme9l5jeIo+oJDojVU6as43K%20a9ra00nK8yFTQgvlffZ9PzccOgfK836Wbzxu+sxnMZ1MceqDT8Nzn/8chM0xvvylL+nrEK4veYc+%20ZaABImVkw9VyVAVtLNoSayU3fnO8uYVX02K6OUbrPbyVPhZBJmDMUUyq3sOS1Uma8nGIwJCGrGGC%209w1OOf00gDKmGxNwn9AQ0MKg0WTUYtpNSZTw2RQKoGzMhgSmvu26n9XrqDHTpfe6WO0yF9e6SE9y%20CIA3QGPE8GwZMfS44nVvgbMePItIWsmEnNTsmXUKbNTSJKCQMqks19jxxsZyo3t9DbZtQK1H9jIh%20JBarh3PeIQTZaLyKwMByDSk6Ei7jcgZCDnDG6bxrbl9PqmJ2Sn9zZMU1qw+RsQYma8WwZKQUFMFs%20GuBdMx+XJnUWl8yqolmIXCdnFoQde3bjh5/xFOS+xw2f+CSaYTvvIyn2cbFxzMwIMdR7sHOaAZ5Q%20vS5bVbQFL5GjgJsWNUqsRq7FhrwlC6jGyWhOl3WElANWVlelh8EWiIKRlEyiqOpg0mmfNi5pXq2U%20U0iidyNCXD5dulkndH8VBxoU0gchxaDvdV75pZSw/+ABZGSsre/A/n1318/IGw+yVDPICj9JFode%20AxQdAnAd33vnxABrrLiktwCecspoBoPqXxMpgl6rsOxcF8KAxA2FGJFdxObmBh7+mB9CszLA337g%20mhr7bK2V/pFuaDkbsSFQVhAaw6tY0usulJBhvN3WZ2xcgxjlKpEWKySSLPNyMGeeT29TiEhsMNyz%20A6ecdw5OPP4YnHH+OTjh+GPw5Ztuwr777kU7aGBsxmQyBRJE+lAFlgJz62MEG1OTW0GoEdfLV8BV%20TGczDYiU62/SA917X6edxsvGZjjjm7d+DWec8QMyhDAkAx8D3HXXN/G+t78TZ577EEw2NwShwnPW%20VN+r/kcNslZZQd46WJZm/8aWTWdlOARH6RNxkOe8rEEnYrWmXns4i6dlsfkoVwtaalA6qNtYG2Cl%20wO/6DhZCfCsYiswZKQZYZ5DzUUbm7GFMqhtO8cjkJCVyZblkgJyVzU77Hc94zo+imwVc8fo3Yzho%20RB+igsECiVoS/gHz7Cyae56MLV4t2qZQLVcdNnKyGEtSMuppU1z1Rc0qjUbAW49m2OInLv9pbG5s%204t69e/GIxz0KX771Zhy8dy+yltQZgIMYLzOoNnvZGGk4aiVVcJxyNcnbKrKu78Qy4DxC6FRxXa7F%20RkMPtWpSFffdd90JEOH0s87EbV+7BW3TCLkR8jmQseoYl76NJYCsyPadYjDFl4Pa37POIcUEo8mx%20y5WOxXQ2rbqNbAqCwupkNOumLKXzwBsl1MnU52uf/yJ+8AmPRt/1uOXmW2DAYvTkXL1h1lpZqJSU%20RSSfYTGfOusQYkLS0W/aWjE2Dskou5hzFVIa3dRgDPosBuYEnbA5wuTAIZx8v/vj1Je8AJYYhw4c%20wHUf/gdce+21aFsHRkLfBwyHAzGuKuKCVfWbc0LrfFXI+6aVip+3bzq+8frceiTuhQGhjKYyCRT+%20kqBLIoDrr/8U/vnTN8APWmkhiBUfzBn/fOO/4PpPXy9ALmaxoigC1XtR6htXqh2x4RTMrQGjny33%20xXatr6vJWYYKQaF0MAS35JtQy3rdgIoeRTk1rOPg4hQvp6WBNMMMSRO2NH9LRSB8luXJV/3wdCRu%20ra/Z5l11GLvanWeVdxdqnHMO519wIe7/wAfgc9fdgNR16lIwsEZK0kXuS/m7+FDy0uuYa4EsQp+O%20XukQFoSOSUbZhitfhVh0HwTZoEvD+ak/+nRMuw7vufKdaJoGz7vshXjajz0b7/nzK5H6iVzrUtbq%20CHpVU/1Ofd9aLoMAgyoI67ZMDEY6puxDB0OoNpVFDhEZJ9C1JBXfvnvvQ7c5xnkXPxw333wz9t15%20F6LNaNsGZ599BlZX1/Gxj3xYKuDaL5j3YYzGFHsj3zOYZbPRHl6/BW1RJklt22I6MyD9npz12iOa%20u+GJlC2k276Fxd9c+ze4+AmPR9dNsLE5FUZOXbiojU9bPXDS1M85LqUapCyZ75wW4GTVqd+qtyxV%20oqK1JBlX6iSXq5EcjLAE1zj84W/9NtqBwMxD12O6OYYbDmGdwr6SuPNlTC8DCDYG2RjBrVqPnKWR%20bzKhj+Ij46NMrww8UqfsZSLNt9d1ukRQ8Koty2iHrRpkA3x5D1nM3iCCkwPrgNEAAB0sSURBVFFw%20FQZDY3a6KCN4m2VvkKHTfBrZKzNrmfkzwribYnV1FeE73xFtnerMXEyChsjK/DCqHyBVOZZSTdAC%20Mo5bhEd57/WN27nWQhEJ0uiPddHnpaqoNGiFy5qS9EaiVg1ZoUGsV5eywTHJibpzzzH4occ/Fvd9%20+278/bUfgRs0dbH32uT13i6N+lOSk89ors8i+kJ0CYAxjKPF8kTOC2bOAlI31SGejQaJQRSb5AxO%20f8jZOOOsM/CFz96EffftAwi49oN/hSc/81I8+ilPwCc//LcysSloS9hKFrSq+ZEmfEKGYjOgm4my%20bLeKA2Ps4Z1cbSUtQKq32mg0AEqvhgl9N8Of/ekb8HP/4Rfx/J98PsYbm4gpYWXHGlrjcOuXvoi+%20n0lVSHOXf+MapChVTYyhTiWFeqvTSGPht04CWTRJMQqOVhrwAq2qn6luuCCSXHvnwMag5wSTDN78%20x6/DxvgI+tRXGLl1c2OtVSWxtxYZhNDr74D0jCILTMplAzizbbhhjIWxcrL3UYbEshtGZJJIl7KJ%20O2dhYJA5YRojwlSHAsTwKyNYg9rrKnziWnV7UR3rHl2d+wAhsPCDpBLDURAmDSZ9Utgb6+RYNyDK%202l+SaoRThPVW+zPyeqDWICKCI6sOFLX4IFeMSYxzkBwzo3EOKQtGhNTH4ZoW3RYm0agdIXYJ2OFg%20rce072CdExha4ozUdbDOwrBFwV5nQuVn1CuV/t9ynRBDWRGozR3eGd5quYu5DF/6KhYp8jbRHZjl%20wV5s0GKZeROzLEZHBrOU8KRLnwrvHD70gWuwsrIi0cbavmyaBl3oJDZF/7fJZFI3SKoURJ3KkUPQ%20a99iE3Tr6yyUtOrW1rwQNqhCQWYRTdpBgyc9/am47zt7cc17/gJ+2ILA+NotX8F5F16IU885E7fe%208mV886tfVUSpUWIgVQSIsHPi3IyaIaGIzsNAImoWf2ZdB28tZrr6jdX8Je1flekgF1jbAivoyje9%20Gec89FycdNJJaJsGd9x2G75zx7fw+c/eCOe8qq+FMYwq5NTP0ZCyoKnCxkBAzLRt8pJYzJbGiIYq%20af+pyMVYT3/oIVF8aqxc5mgSbr/j69pfobmSXA8RZwUc5b0XCLr1iApTcyRNX692ncRSpcctESpr%20ayuIocdoOMBsOpU8Luc0TkavqSnDkTCDYo5qsXCaxoA6XDB2/mwVdXQ1L2UZeVuBTgPaA2VCBdRL%20SF86yjSVQd5IH4f0+q9s40yMBBahbs56mKn3joVwTGyFOZ0yyDkYJUP2JtUJX0GzkJW1ztYoFE4o%20BokBk4UeuHV61a4M4K2TK1aMml8WYcnCJd0QFv0+RatTnspiT4Ax5RqoqQtzEaFVCXYIqUKqFq82%20BfTcd3Eb2iKliLbVJnJQXIKWlClnBV8XSLTB457wWBx/won46i1fgcmMnXt2Y9bNCucSB/bvE9k7%205tzWZjRCFyRiVpzcjWQBWbNkFpUHfLs4sFwVY8yqmnVw1kkJDoNs5le4vu/xsEc+En3o8dcfuAaj%20tRXdPOT9vP8d78blv/jvcNKDTsZtX7kVzttKvTOl8W4YIXZqrFyIJ9HQtoS5HWO+MSb1uymL2TnJ%20Zte7dIGy1dNWG7djJdBdf911uO6Tn0Q3m2HQNGBDyHau+2GxP8PAVk1SjHPvWowSS2NITkNr7cL1%20aC4Gdc7r5mPQEiEkVhEfdGJpq5F33rTXxopKMUiFhc55pL6r1UdKYgtIqiNhpKpqB6daxZIaNDOL%20cXHrhA3MMM0Ixk2QUxDkSlZJv2/AIQls3BJg1MxbpnMLHOdyxS0SC2OMOsPFO5cgDXOrHGJZV0kh%20bQpGO1pPx1okA1BOaGyxfDhVJptaNTF0epflOues2omy9G1IiQHeOSRFxHh9juX7dDB6g4ghwOj1%200Dd+7mwnu817NRqOajAAFlk8YtmYl/FL3BcicTPrZiLqWGF7NL5BCBLPEfq5mnkrNLucVqXJnJnR%20NH7b6A86Pk0csfh6yoNF2nex1gIWeMjZZ4Jzj5NOPxmnnXGalOlZojqICFe89a3Yd+898/u9NciK%20MJUoV1cb5FuvXwXVua2nY8qokGFcA8osCYrVRS/ub2csvHf4zA034HM3fBqZk/7FsCyj9wTgra9/%20vZbxrpph581oQcEWAH2Z62QVINbTdMuCbpuBPmBFmxM1MoUWwNtU+1DzUniAGAOyjv+bgUdIEY1t%20ZFGSLGKJ7/Gak6TXNTXRFgiX1uf1e9xqKRF1e4BxMoKnTLAUlw8slmypEHKd7pSN1DtfN5ecE/o+%20wapqmNUTFkKEa1swknKf1bCs2qVSSUvvx1XcR90YGw9qLKjvhBNNJBxkL41ZjrnKNyIpFN4YdLGD%20cxZMspHklGHbBn3XwVlTezNK9UU2JArpJBKLrOxiaAVpCjbjKAp571ukaUDjPULXS4VZXEaGYNnq%20xiOmiYFrkKHyhGJhIQG0Nfr9W+Phs4C76nOo6R8pJZVyyCGRk1wtYxAJwdZzen1tDa1vEPogeFat%20vjlnaSSbLW+s0vfLg6NNvUItKwiGlHM1l4mF3VS7gVD6jVx1ug6ZJbhr6wdYgFyclDivSsiCoShw%20aaikKIWID37gGpx43IlI6soVfw9jMpsihB733X23urY1BbE87jQfbRvFaZb3WkeN6eiN5BgFK8rG%20IsUe7OSTjqlMW+ZcWgLBJAaTguH1kBYVp5sDxfKcSLhYFcpp7aoJNmuPwxk5MQsWYmsahC2KYSMJ%20jcRZwOZ2fg0Rfo+TtAAwLDOSGvPq4IDnStRFsWZxmRdkaowCIetD0N6cCES72M9NuCFvO2S8FZ0P%20x1zzvDjPe3mLz5xVQH2dDFaipXxfUrFJQ5hIyIPDgUfPaUntXU2wpdooJ2+mbSNpIsJ4Y4zGW516%20FSyKUfmI8IyNkY3d27mgjjnVa4nkhsXanyrVhylxw0QyFSKjmFNRDgvAS9obQZM57r3nHj7uhBPq%204hmNRug3NxUERoLaKLeWLKNuDZMRrHCWzdOQgdFJZJFhiHrfIPVhKbRQuM5e/Mx62wk6XZSrnPCQ%20HHgpPAEAhitDuVaxQPh9IRNkhjMFxLyozk15GyvXaNQsmwUdQFZZdOaak8UhijNWLu4CMddGcIi9%20xMRs3bWNQ4DArEijUbKiCKRZK2wcZx2AjH333IP77r5HoWBlniUhrZV4R6RXEa4eoYLdWIxTqfoX%20TZiwxkipv7XSyQzjG6APaJqmlsukX5IBaVxIyQXKtdeTUlINDiqL2VoJ2Gu8rxVlUVKLH401dVGu%20G6a494nkdNOUxa34jZxZHyjpm6QkxtRyxZC+lpFQtxBkhGkbnT5SlbzPJRMZzopQ1FiuzGuj3J2i%20RbKVq2QxHA4w6zsYIrTN9mZ34xuk1NdY4JqTzdIfKM8XM2PQtshmQTbBy0ZWOTzk/TkYGYuzJHVA%20r3lky9mNivicV2JASMub986dO0EpwLZtHeF7ZxCipmOkgMiEJjOs90ghVDKCiB5JwFeq7zluzzE4%20uH+/4E3LdBasxmnt9Sg6Jem4ukuhDhSMwTYZx2BtDWHjkNISF8IZIQMGJhIho/ZJLZX4YBmtp5QA%202+gh4vTq42q1W3x/fYwykVXSgiWZkpksQ5dopKG0Mhosvb4T7/8AbBw5hN2rLRojBvFMKLo1q7uf%203JdZVckFmEVaPlO5iypB3hipYhYtuswM1utCMcORc3U39c5tuxIYgoCvigJXm79t287v10RoGl+b%20uFUirjqcuQZH1MDWWpC1cG0zp5wVvkia0/OgTdCyWIr4bit7uBAORQE8F+p57yurR65CVE9Wq9O2%20UmE4Y0HEGlMj9TURI+Yg4ji9CjhXgN9UcRzymqKwaEumkfJ1l3k6Dr4pjn6uwLMqOVj4HIrwM6WM%20GLOojDH/fOc4DNTxd44aG1N5YIJhKLjRxW+28R7e2W1GQN94cN8Jo2WBPMjMoMRzHK1ukLPQI4R+%20KWljsVoWY6g02SMTyEpWk6QySNVXDKtFmFqiVqy1sM5sW9C7du3GStsghRm8k4YrJcl8B4ndYgQD%20TxZGyZbWCOKT2AKZ6uZHRDh04IBUcqVfumAqLopsR2JFKp6pQdOisRacEwbkt8IZcOKJJ4jtRGUk%20hgwa6yo9kFjyzJwlGE6iM6qmaSdgLWcrjK2sAxH0idCSE2PgvfCqQAL5yhKcZ6w045vG4ZhdO/DU%20S5+x9Poe9fgnoAtTHDp4EGsrq/DGyrMj+BKqJV8RQJUFiBpXtuBjisWHZOV6QwbWyYIj4xVWPpBu%20vAKICh85HhVGxBJnE0Ws5pyvcC/oF4AifConYtKNxZDqC5zqiAQWVDCfMYrPiIlAjtRVbDVfy6nf%20xS4YPgXF6f32tOV2MKjpm7wAx2rUW1YmOOX//3+3d66xll5lHf+v+/vu2zkzHTpM59KhLdgpNiK2%20ddJUkc6UMDJtwU5pKyEqX2hQI5BCjI2YIAFKgm2ChIRg0KgxGo2XWD6VyFcSi1ErtlHGC7HMxTln%209jl7v/u9rbX88Dxr7X3mDBcjwdu8X2bmw5ns8+53rXc9z/P///7ee1ipczONpnkKyhiarKQ+Gu2s%20NMVIoXaKzJRK0YgxbRxS0N+btoXTahdPxwfPb32VXwphRZOUs6si2FNHm67iZnMCcK0mboBPj33P%20znFeKIo/S8ziSp0NsCFSrHKIEmVR7iwBheQsK+zkNMUIVxZ0YtRkLyCZAmVKUSqnonsiJPXDpMqo%20FCE1QhTwIWaLi+F7RrhdGhb1nYfvOVkDAoU1KK94S995/O6b966to6vbrOmKiBBaQELlEjoowX4k%202piVNZQaqug5puke2QoST2oVFZtuA32/ChqKCHvaMm5UYzxcx5GDB3Dg4KEd287J+07i/DdehrGW%207zk1nwVHywiW3KSTqBE6c6YRBYx2+aSomdIZQqTgP2YqU0mUwGwKMvLLRNIGtzaZYK8b4Yfvugu3%20vObWXWvm2S9+CToESE/Uy/XRmOiUMZs0JWFGIXaAsyDCSqOZNpD8pvEq17NCSDRdywmfHdW+/GB4%2078kxrhX0FQvaGOovpOTNANDEJayoSzMknHQJyoic2JBYLGmzJAFchFGGdAdp0+HUASRO3RLJl8mD%20HUO9w1V0OpQISYmGSqr85lkmYHBTOSytFYHD8kIMUCadfFJeWGpmh6z1Afeg+kRLjH3OHUrwLIGI%20wlo6dV0x1Ni777ocE5s20jRyzqUIljA/KWm8HJgHs1p6LsmF9FLICZwp55wd703wNPKNhLf16Xli%20z9yNR27YKY+fTPL3K5ViiqDMG5uUEn1HAjQFTU3WxPDJTWmZNV4Qfol+kAKB/5m0OkLykZ6/X8dt%20gNB7FLbEdaMS9973piunV2frrsV4NMHW1oxLA6Yb8glN8IlPcL5V0KSC1pJK35AA8oGa7xIE6tfK%20kB8sjbCZBqAEnSR8R01qAFCFAqLHB3/lQ7uex9NvfRv+7E//BF/+8vMQUcBpB6t1NvSSKbhH1ZFm%20zipK7dVKoa55KurJZmKkhFJDSK3QNDVxqiNP1Rhap62h05Q16Dp6+WohcfJN9+Kpp3/9qlHhx77/%20dvz11/4Z73jobXjxxa/CGkOVT8JYCCFIHUpAl1SO5tMAjZ/p6J9SKmVSziYRETcfAztfjeQ3daoz%20oweuKK/AnXFlabc1HnlSskq+y7oQMFQ2Jt9P4B7HkjMTwpJvk05HqxBxx94SAQ5H402XGpOR3cC7%208ZDaGPiea16eJKXUiQRcFzzKFlpCRA0R6CHqEu4jTQclOJSey8MQoQxteKkcVdKQeVRSxEkCrJXW%20oWMv1ZUQr77zada1VI1KCSVIryKRxGhUMhmpc0pDeg5SPyVpmsJKj2+VixN8gGHygFKaymQAGgZ9%20AEK/wE88/PCOn7vj+HHR+jYOigJVvYDhjQ1KouOJnfBiBZVJcv5VJG32P7EALlDWA7UJNMcnI8Xi%20MlKUx+uBm6SDwQBGadx5z904846f2jUeevwX3osP/Px7YYsSfeiZf0NlMW0mK033dAJnZ/5gUMJH%20gtBBcZwuBApbQIRImWxRwEiNaAWB20KAZf+UNhTRs7Z3DU8/8wzuOn63uNqi/uznfwt/+Hu/j089%2082s4f/4cXFGgXWxjaEva9KREMV4niqUhvO+gKCC0QDkoYZWFUBrOFSgHJcrhABABZVnCuRKFKaCk%20QFkW0HxCd0UJYzSu378fh4/ciKM33Yxvd/3uH/0x2qbBpUsXYYyBRpZHCEhhcsM1snrUJ9Virv3o%20qXXWkp4gLA2dgR9wqSQk5w0Za9Asal7cPh/RV2XxSkrAS1ZvMm+YLRKBx9FpYVAKg4QSxDKhhy6S%20ijokLvAKimMFUKY1QZME6xyUWjYsI9ebQhGfa3ezW6K0FsIqzKqKSzhyp4sVxzUQEEJL0bIsYEvI%20RQVJo9PUX2F2sdUK0EnRvPw9E/RIsE5HKc0YUwEjBQ7ecGDHZ3zdD92BtdEIdb2xVHBnK0vPjeek%20iKV7FgM3igVpatQqXoSlCOA0TrC+BClkjke7oDxGWEhERSI5GYCDhw/iZ979+K4F86tPfQwf/uUP%20YTAYoutbBE/fj9N6OeWUJJYsy3IHX5p6TQpCafafCURo6rvwySNk3R1t6ulliACK5xGABnD87rvw%20iU99+qoL+tTpB0RRDuInP/4xXDx/AW3XwThLZZ7ScNYxq6hD4RyVqVLDaAfA0wneGGjnGJcqUBYF%20udX5Remsg9WEEikHBTQAUxQoixLHbrsNp+5/QHy7BX3msUdw5rFH8D/9ss7hwA2HqIJK1L6uaeDK%20AVN1kgYkLHU6K07qFBtrJPmFmq6F5JgVrQ0Jong0t2g7KP4ZwW+BnWNeikjtPZEFtRTokyM4gDKg%20vWcaP8WdSvaE5IcxSigl4MGN24gcoEenowjrDKtCVdZKrCZdKp646QjccP0rdt20PZM9kKDUA62o%20n0JjdNqoMugdyOPiGEiOLhL0SCrOSuK+1Yp7OX2GHb4ZXuyB86xDDBiNRvT79RI//fi7dzyUR46+%20Shw9cmPc3NpGw99B4NNrKk2yRAERRil0XA6SYHKn100K2iRT/lm+X4qcz5KNwdZRQ91ZAyE0mnoB%20axU+89u/edUH8MSbf1y0vY9PfeTDCJGeobIoYazhPg5tZk1Tw1ibwWZ9TykSYH2VlSWUpN6D9z15%20jGTgfpaBVMBgMMRkMoF1DpPxBNoYTPas4ZG3P4pbXvN933JRv/HESfHGEycBANPLm385nqy9XUp5%20Fteu/9KlM7/EUqKDXsWIItA4LonzzFLIprRkjQBLwds29zaSZqTz5JoFT1yksHj9HXfu+AD79l+P%200WiMbmsKj4imYY1HAIxVaLsWUIpNhIBXS3ZIKp1IpZAIQBJiRZeSvFqrzeKMFJVheXJTyUMWsXdt%20fdeN+pF77sFfPf+VnN+TQvuoByzp6A2FEBLLJiIqMtSlKUZUAhpLiDw1oMlV7DkNMYQIz9E1NPem%20ny0Ki6IomcgPfPpzn7/qF/qz738fnnz/E7i4eYmtEAJKMMuak0L37dsLKI0LFy6QV0dqKCvZ2d9z%20ozQSX5cnmJFHwVJKNHWDvXvWcWl6GWVZEPnfOQwGA6xftwdvOf0gHjhz5lsu6FOn7xenTt+Pv//q%2038WLFy6ibRq40sEaR2XAYJgbytTslrDWwVizOR5PftEY89z3cgNYW99zx7Xt4ru06YDraQjFpxGR%20R+WkAFUUJcIj2qTqbPueNToM+uH+TjKJZuWlVCgKmg4MjMUbTpzY8QFuf/0PitLqWBmLzgdY47LB%20VAhBxrMVSl4SJwohSGeSTYaCG9I0DiahFp2OJFv+qTSjGjFEyvei7j/J7JXSOLhvD97zxBO7btSP%20nnqz+MKzz8YXX3oJoSfbRvKWJVRB17aQiieBPqAcDbCYVdwrkaRPaRvSFSky3Ekt4EPPRj3aOsui%20RNeRByYk/g8kJuMBDh+9Ee9817tw9KabrrqoX33rreIPvvDneObjH41f/5ev85SPvFODwQBd32J9%20fR379+/DpY3LGI4orWIymUAoiaIoMR6NoK1BWQ4wGA5gnYN1Dvv3779Pa/Pcd/MBPHbba8Wx264t%20xO/VFULAfD5Hvaiyjcn3PZ3KWZrh+z4n1pLkgQB7XdtACYFFvcBsNkM1r9C1LdqmxfZ0C5DAoqpQ%20Nw3qtianfb3Aoq6xuXEZTdtgVs0hHnzLg0RVY/C2ShG8oacmpiB5OZQmtS4zYrORkxuqCJFFReDm%20o4fWFq7kDaco8dpjt+J9v7R7Qb/0wgvxEx/5KKZbM/ieRncyRZOw/kFLsiC0bQtjdCYWSqa/+eDZ%20V0KlhLWGyj7uR6WmqrUW0+kUw+EIfd/guvV9+PeNC1BaYzgc4oNPPombb7nlm76lP/P0J+NffPFL%206H0P6xzKsqTNIgpszWYQRsEaA4kIazTausNkbYK2oyRNaw2ctbCugCkMjDVwRYHBaAhrLUbjMQZF%20CWcdhJRwRYGyLDEej/GqW14tri2b/5vX+XPnsKjmmG/P0DQ1FtUCdV1jY+MS6qZBDBHnz59H23Wo%205hVmsy1c3pqiXixQ1wvMt+fYvjwFIjCfz2EMaaSCAMajMbamM0gpUHcdpNSUUCpIZhKTIFiQv04o%20gbrr4TsSBUcud6MPOHzoEC5dvIC+7RF6jzb0KKyhqXcaPEQPzXKNjv2AGV/re4jHHnqUSidLWUFS%20EhtWIMIYibZpyRWsKM7WsMMUzLvRaWrDGhhIkZu/zjr0LY3Pf+zeN+DRd/7kN73pf/OV5+Pv/Mbn%20cO7lcySOKgfQtsSibWCsQ+ioEUr54DRNUlrTlIh7IcYalLaAFhLOOQwHQ0gtoa2j5rZSGI7HJGrT%20Gs5ZGGsxLAocOHQYt//A677jRf2Nl/8tKqmgtNoc/Tcc969d/7mraRpML19GjAFd22I+n1P0Ud9h%20c3OTYnHmczRtg8Vigbqp0VQ1QgxoFjW2t7cRQkDd9vz2D9jamkIpjfl8ga5t0fUdgu/hrEJZOpz9%20p38FJFBXNdq2Q+TwyM57bM/npDrHUjNkNEcAC4nW9+iZqhnYV0hUT4KWCZGGK4HlFz4zyXtOs5WK%201qJVhqJ3JKmqfeBkjEAGTmeSCZqqBGks2r6HMQQR05bMntbaHD+keIASA/smWUrgsQSf5bA/9tQl%20QoX4wHt+Lqt+wQhKkrQTKFxLBYAmWoYFTn0IMKWjU4aUCA29xUGyBBhrYTSVE3v3vQJvffih7/jh%20+MeXXoy97+GKAlJIlOUAUunNonTPFa78rDb6uWtL6H/fgm/bFlVV8TGemuwJZxtjwKJaQEiBajZH%20VVWYTqfY3NhA27RoFgssFg0WiwqzqsJ8XqGuF6hmM3jfY15XmG3PUC1qNHWDre1taKPRNH1+tiUE%20tAio2xrra0Ms6hbeU59qMhlje1YRRAsRvutgmXUjWPGrOGpFsR1CIKFeAMET9AhqPfR9A4Qeyjq0%20dQXBiuKkCI6c5aVZjyNAqnx6iZNOi0a5ClIAhmmZ1NvSRIhkXVXLyas0qJAreBGy9RhtEFfICYl5%207kHsJSEIXk/8pZQIysbT5OJMSvo0SOLhkm+7jFolM7ZkW4VhXRR71oAd/jdxNWDVtev/zzXd3MSM%20j/RN3WJjcwN1NUdVLbC9vY3ZfI7p1haapsFiXmG6vYW6rtD3PcpihLNfO4umrkm2EAJaFvhFQfhU%20EpQ5RM7KbrsGWihEQYLLsjDYf/gQ/uFvX8D1r3wlNqeX4T31uRATMpSgYFJIKGvI3d33LMwjXYv3%20fY5RTvxe7z2KomQxpoSMdNTPkDAQN8oVDrEnK0DbdTCGxIi+JauIkZQm2nYNQpRMjqQ/c7YY57kn%20tIViMaIWZM1oGejvYyBM6wpVgGKpWW/LAwZIwTHVQGEMqYsjmT+hZJ42JlElRe6siEC5BypjEouq%20rCdrOWssDVUQApQWrM0TOxC/kr2Ikd3rAhG+o6FHjMsTTPLLQQAhyqx0b5om/x90v4D/AAgd5dxm%208np7AAAAAElFTkSuQmCC%22%20transform=%22rotate(.939%20-8785.8%20-7059.8)%22%20height=%22157.5%22%20width=%22356.25%22%20image-rendering=%22optimizeQuality%22%20y=%22-145.03%22%20x=%22117.14%22%20preserveAspectRatio=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": -176,
            "y": -32
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 40
          }
        },
        {
          "id": "output-rdy",
          "type": "basic.output",
          "data": {
            "name": "rdy"
          },
          "position": {
            "x": 2152,
            "y": 168
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1840,
            "y": 264
          }
        },
        {
          "id": "output-ext",
          "type": "basic.output",
          "data": {
            "name": "ext"
          },
          "position": {
            "x": 1520,
            "y": 392
          }
        },
        {
          "id": "output-break",
          "type": "basic.output",
          "data": {
            "name": "break"
          },
          "position": {
            "x": 680,
            "y": 520
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": -128,
            "y": 544
          }
        },
        {
          "id": "input-error",
          "type": "basic.input",
          "data": {
            "name": "error",
            "clock": false
          },
          "position": {
            "x": -128,
            "y": 616
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": -272,
            "y": 728
          }
        },
        {
          "id": "constant-Release",
          "type": "basic.constant",
          "data": {
            "name": "Release",
            "value": "8'hF0",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 160
          }
        },
        {
          "id": "constant-Extended",
          "type": "basic.constant",
          "data": {
            "name": "Extended",
            "value": "8'hE0",
            "local": true
          },
          "position": {
            "x": 968,
            "y": 152
          }
        },
        {
          "id": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 160,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e37daa3-0ef5-4ad8-9017-a1ded10c97a8",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 16,
            "y": 616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4adb5b6d-8204-4cef-9895-f3799c99c975",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 2008,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ae88359c-abd1-416f-9a89-00d790433fae",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 1848,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 312,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cd27034a-856f-4575-9571-62fbefb88367",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 504,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 1144,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 1336,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "92c8f555-fd26-4329-8c18-945aeb7d5e2b",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 320,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cc40c2df-d1e0-4d6d-98e1-0d3980c1531c",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 968,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e9f6355f-fbde-4e45-810f-8b92cc31ad46",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 1144,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7fb430b0-76b3-411d-8254-96cea14309f5",
          "type": "bfa3fd57476767688d0375080a07ceff80cc4762",
          "position": {
            "x": 1368,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
          "type": "0f14207f33a527e0ac5adc2c4a4332c33e6feb48",
          "position": {
            "x": 1680,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b56132f3-bf75-4d6d-9c0c-a169b26b9b3a",
          "type": "basic.info",
          "data": {
            "info": "Procesamos los valores\nsin error.",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 688
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "d69a7f71-a074-4519-af58-d6ed240f755e",
          "type": "basic.info",
          "data": {
            "info": "F0 es el código que indica que estamos soltando una tecla.\nEsta primer parte del circuito detecta el F0 y lo memoriza \npara indicar que el próximo valor es soltar y no presionar.",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": -88
          },
          "size": {
            "width": 544,
            "height": 80
          }
        },
        {
          "id": "fef7d094-1e94-481f-867a-d17cfaf40930",
          "type": "basic.info",
          "data": {
            "info": "E0 es el código de tecla extendida.\nCuando se suelta una tecla extendida recibimos E0,F0,tecla.\nEs por esta razón que la memoria de código extendido ignora\nal F0 que puede aparecer entre E0 y la tecla (la AND)",
            "readonly": true
          },
          "position": {
            "x": 768,
            "y": -96
          },
          "size": {
            "width": 656,
            "height": 80
          }
        },
        {
          "id": "fc45de75-c8f8-4456-a4ea-3afcffdb8110",
          "type": "basic.info",
          "data": {
            "info": "Esta AND ignora los códigos\nE0 y F0 que los informamos\npor separado.",
            "readonly": true
          },
          "position": {
            "x": 1264,
            "y": 600
          },
          "size": {
            "width": 288,
            "height": 96
          }
        },
        {
          "id": "ff0b7286-9a7d-41de-a11c-99324c101c1c",
          "type": "basic.info",
          "data": {
            "info": "En este registro memorizamos\nla última tecla.\nLos E0 y F0 no se almacenan.",
            "readonly": true
          },
          "position": {
            "x": 1640,
            "y": -80
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "4e6f7346-b45a-4810-9918-277e84e7dbee",
          "type": "basic.info",
          "data": {
            "info": "La señal que indica que\nrecibimos una nueva\ntecla debe acompañar\nal valor del registro.\nEs decir que se demora\nun ciclo.",
            "readonly": true
          },
          "position": {
            "x": 1992,
            "y": 304
          },
          "size": {
            "width": 240,
            "height": 128
          }
        },
        {
          "id": "08f79f8f-c275-4912-a6c3-8b476a4490b9",
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
          "position": {
            "x": 128,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8fadb8a-b356-425a-82e7-51d7e643186b",
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
          "position": {
            "x": 968,
            "y": 272
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
            "block": "input-error",
            "port": "out"
          },
          "target": {
            "block": "2e37daa3-0ef5-4ad8-9017-a1ded10c97a8",
            "port": "input-1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "input-i1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e37daa3-0ef5-4ad8-9017-a1ded10c97a8",
            "port": "output-1"
          },
          "target": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "ae88359c-abd1-416f-9a89-00d790433fae",
            "port": "output-1"
          },
          "target": {
            "block": "4adb5b6d-8204-4cef-9895-f3799c99c975",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "4adb5b6d-8204-4cef-9895-f3799c99c975",
            "port": "output-q"
          },
          "target": {
            "block": "output-rdy",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "4adb5b6d-8204-4cef-9895-f3799c99c975",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "4adb5b6d-8204-4cef-9895-f3799c99c975",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1952,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "cd27034a-856f-4575-9571-62fbefb88367",
            "port": "output-q"
          },
          "target": {
            "block": "output-break",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
            "port": "output-q"
          },
          "target": {
            "block": "cd27034a-856f-4575-9571-62fbefb88367",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 432,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "cd27034a-856f-4575-9571-62fbefb88367",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 264,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "cd27034a-856f-4575-9571-62fbefb88367",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 456,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "output-o"
          },
          "target": {
            "block": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "output-o"
          },
          "target": {
            "block": "cd27034a-856f-4575-9571-62fbefb88367",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
            "port": "output-q"
          },
          "target": {
            "block": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1264,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
            "port": "output-q"
          },
          "target": {
            "block": "output-ext",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "92c8f555-fd26-4329-8c18-945aeb7d5e2b",
            "port": "output-1"
          },
          "target": {
            "block": "cc40c2df-d1e0-4d6d-98e1-0d3980c1531c",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 888,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "cc40c2df-d1e0-4d6d-98e1-0d3980c1531c",
            "port": "output-o"
          },
          "target": {
            "block": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "cc40c2df-d1e0-4d6d-98e1-0d3980c1531c",
            "port": "output-o"
          },
          "target": {
            "block": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "496a5ed5-5ce8-47f0-adcb-ec04ced0b6fe",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1288,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "e9f6355f-fbde-4e45-810f-8b92cc31ad46",
            "port": "output-1"
          },
          "target": {
            "block": "7fb430b0-76b3-411d-8254-96cea14309f5",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "92c8f555-fd26-4329-8c18-945aeb7d5e2b",
            "port": "output-1"
          },
          "target": {
            "block": "7fb430b0-76b3-411d-8254-96cea14309f5",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "output-o"
          },
          "target": {
            "block": "cc40c2df-d1e0-4d6d-98e1-0d3980c1531c",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "fcbd8aa1-5279-4d59-9ec7-d7e9991de752",
            "port": "output-o"
          },
          "target": {
            "block": "7fb430b0-76b3-411d-8254-96cea14309f5",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1632,
              "y": 752
            },
            {
              "x": 1632,
              "y": 536
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "7fb430b0-76b3-411d-8254-96cea14309f5",
            "port": "output-o"
          },
          "target": {
            "block": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "29b1f86f-be99-4cdf-aa09-33dc9d568731",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1608,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "7fb430b0-76b3-411d-8254-96cea14309f5",
            "port": "output-o"
          },
          "target": {
            "block": "4adb5b6d-8204-4cef-9895-f3799c99c975",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 1960,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "08f79f8f-c275-4912-a6c3-8b476a4490b9",
            "port": "output-Igual"
          },
          "target": {
            "block": "e12cbe63-035c-400a-b4e0-d90a20adc1c6",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "08f79f8f-c275-4912-a6c3-8b476a4490b9",
            "port": "output-Igual"
          },
          "target": {
            "block": "92c8f555-fd26-4329-8c18-945aeb7d5e2b",
            "port": "input-1"
          },
          "vertices": [
            {
              "x": 256,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "08f79f8f-c275-4912-a6c3-8b476a4490b9",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": -152,
              "y": 304
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "constant-Release",
            "port": "constant-out"
          },
          "target": {
            "block": "08f79f8f-c275-4912-a6c3-8b476a4490b9",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "d8fadb8a-b356-425a-82e7-51d7e643186b",
            "port": "output-Igual"
          },
          "target": {
            "block": "438f3d2f-3452-4c3b-9ef6-590f3667a2c1",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "d8fadb8a-b356-425a-82e7-51d7e643186b",
            "port": "output-Igual"
          },
          "target": {
            "block": "e9f6355f-fbde-4e45-810f-8b92cc31ad46",
            "port": "input-1"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "constant-Extended",
            "port": "constant-out"
          },
          "target": {
            "block": "d8fadb8a-b356-425a-82e7-51d7e643186b",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "d8fadb8a-b356-425a-82e7-51d7e643186b",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 864,
              "y": 560
            }
          ],
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 199.0516,
        "y": 166.0246
      },
      "zoom": 0.7302
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
    "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b": {
  "package": {
    "name": "NOT",
    "version": "1.0.3",
    "description": "NOT logic gate",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2268.24%22%20width=%22111.59%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cellipse%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20rx=%227.572%22%20ry=%227.677%22%20stroke=%22#000%22%20cy=%2234.017%22%20cx=%2291.101%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%2239.46%22%20x=%2228.438%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2239.46%22%20x=%2228.438%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
          "id": "input-1",
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
          "id": "output-1",
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
            "block": "input-1",
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
    "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103": {
  "package": {
    "name": "Flip-flop D Enable/Reset",
    "version": "1.0.0",
    "description": "Flip-flop D con entradas de enable, reset y valor inicial",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 128,
            "y": 128
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 936,
            "y": 184
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 232
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 344
          }
        },
        {
          "id": "output-nq",
          "type": "basic.output",
          "data": {
            "name": "nq"
          },
          "position": {
            "x": 936,
            "y": 400
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -16
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "wire cl=0;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
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
                  "name": "d"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "nq"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 104
          },
          "size": {
            "width": 560,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "DINI"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "nq"
          },
          "target": {
            "block": "output-nq",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -63.5,
        "y": 58
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
    "bfa3fd57476767688d0375080a07ceff80cc4762": {
  "package": {
    "name": "AND 3 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 3 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 232
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
                "y": 296
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
                "y": 360
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
            "code": "assign o=i2 & i1 & i0;",
            "params": [],
            "ports": {
              "in": [
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
            "height": 192
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
    "0f14207f33a527e0ac5adc2c4a4332c33e6feb48": {
  "package": {
    "name": "Registro Completo de 8 bits",
    "version": "0.0.1",
    "description": "Registro de 8 bits con reset, enable y valor inicial ",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 544,
            "y": 208
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 544,
            "y": 288
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1280,
            "y": 328
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 368
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "8'b0",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 72
          }
        },
        {
          "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                  "name": "d"
                  ,"range": "[7:0]"
                  ,"size": 8
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ]
            }
          },
          "position": {
            "x": 800,
            "y": 200
          },
          "size": {
            "width": 368,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "d"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -135,
        "y": 130.5
      },
      "zoom": 1
    }
  }
    },
    "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442": {
  "package": {
    "name": "Comparador de igualdad de 8 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (8 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "constant-K",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "Igual"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 160
          },
          "size": {
            "width": 288,
            "height": 48
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
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-K",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  }
    },
    "258a8a9a079e9034f9a8db55f95de6ccffe4d05a": {
  "package": {
    "name": "PS/2 RX",
    "version": "1.0.0",
    "description": "Receptor PS/2",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2286.655%22%20width=%2278.524%22%20version=%221%22%20viewBox=%22-9.302%20-9.782%2078.524%2086.655%22%3E%3Cg%20stroke=%22#000%22%3E%3Cg%20stroke-width=%221.505%22%3E%3Cpath%20d=%22M-.548%2023.253c0%2016.846%2013.656%2030.502%2030.501%2030.502s30.502-13.656%2030.502-30.502c0-16.846-13.657-30.503-30.502-30.503-16.846%200-30.5%2013.657-30.5%2030.503z%22%20fill=%22#fff%22%20stroke-width=%221.06185275%22/%3E%3Cpath%20d=%22M49.278%203.857A27.307%2027.307%200%200%200%2035.33-3.632v4.849H24.426v-4.848a27.304%2027.304%200%200%200-13.947%207.49C1.414%2012.924.022%2026.753%206.297%2037.284h9.55v9.553c8.618%205.136%2019.444%205.137%2028.061%200v-9.553h9.55c6.277-10.532%204.885-24.362-4.18-33.427z%22%20fill=%22none%22%20stroke-width=%221.06185275%22/%3E%3Cpath%20fill=%22none%22%20d=%22M25.078%208.655h9.573v17.02h-9.573z%22%20stroke-width=%221.06185275%22/%3E%3C/g%3E%3Cg%20stroke-width=%226.915%22%20transform=%22translate(-3.554%20-10.184)%20scale(.15357)%22%20fill=%22none%22%3E%3Ccircle%20cy=%22141.75%22%20cx=%22126.09%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22233.33%22%20cx=%22102.95%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22233.33%22%20cx=%22332.33%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22324.45%22%20cx=%22170.96%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22141.74%22%20cx=%22309.18%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22324.45%22%20cx=%22264.32%22%20r=%2219.554%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20font-size=%2216.326%22%20y=%2249.268%22%20x=%227.917%22%20fill=%22#00f%22%20transform=%22translate(-17.345%2020.706)%20scale(1.0667)%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-weight=%22400%22%3E%3Ctspan%20y=%2249.268%22%20x=%227.917%22%20font-weight=%22700%22%3EPS/2%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%221.067%22%20font-family=%22sans-serif%22%20font-size=%2217.414%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2272.966%22%20x=%2240.743%22%20font-weight=%22400%22%20fill=%22green%22%3E%3Ctspan%20y=%2272.966%22%20x=%2240.743%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 40,
            "y": -216
          }
        },
        {
          "id": "output-rdy",
          "type": "basic.output",
          "data": {
            "name": "rdy"
          },
          "position": {
            "x": 1712,
            "y": -208
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 40,
            "y": -120
          }
        },
        {
          "id": "output-error",
          "type": "basic.output",
          "data": {
            "name": "error"
          },
          "position": {
            "x": 1328,
            "y": -16
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1112,
            "y": 128
          }
        },
        {
          "id": "input-data",
          "type": "basic.input",
          "data": {
            "name": "data",
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 240
          }
        },
        {
          "id": "input-ps2_clk",
          "type": "basic.input",
          "data": {
            "name": "ps2_clk",
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 328
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "10",
            "local": true
          },
          "position": {
            "x": 1552,
            "y": -312
          }
        },
        {
          "id": "70440446-d480-48f5-9fa5-57510c67d4fe",
          "type": "6154b17c512f5fbc9ea32b930bc962be428c56f6",
          "position": {
            "x": 232,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c80c476-1187-4297-998b-f0ac6949d236",
          "type": "6154b17c512f5fbc9ea32b930bc962be428c56f6",
          "position": {
            "x": 232,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
          "type": "ec63fc0d24f1f1d82cb9ac5109368b8dc7c2d1dd",
          "position": {
            "x": 400,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
          "type": "85fdc67caf3f92843d8011d071e337eecb16748a",
          "position": {
            "x": 872,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "56f13b11-83db-4c64-924d-bf622db554b0",
          "type": "62264aa1824c16ed0b5e64635c82bafb79fcef36",
          "position": {
            "x": 1528,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1664d698-cdf0-4ee3-95d2-cf270906298b",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 640,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
          "type": "b2277eb2b973c2a5456d6ff8776973b3632e1148",
          "position": {
            "x": 1040,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cb19a5e-b492-412e-9a39-d330db449716",
          "type": "c3c931e5ea2e568412f7c089f410bb742e5b7f76",
          "position": {
            "x": 1184,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01c178dc-5fce-4869-98e2-786712293003",
          "type": "basic.info",
          "data": {
            "info": "Los sincronizadores\nreducen el riesgo\nde metaestabilidad.",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 384
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "f57372ee-23cd-40ff-b40e-ca5094d71839",
          "type": "basic.info",
          "data": {
            "info": "Los datos se muestrean\nen el flanco descendente\ndel reloj.",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": 360
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "34d2cc92-06a5-4baa-b75f-7207cdfc7d2e",
          "type": "basic.info",
          "data": {
            "info": "8 bits de datos",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": 256
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "fb5b5a62-a02f-401b-b40a-5a7cf408eb00",
          "type": "basic.info",
          "data": {
            "info": "1 bit de paridad",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 256
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "5af2b51e-3d68-4629-95b0-bd515cb580e8",
          "type": "basic.info",
          "data": {
            "info": "El flip-flop D junto con\nel registro de 8 bits\nforman uno de 9 bits.",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 344
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "3c462083-0ea3-4c44-8ece-13a0138cfab9",
          "type": "basic.info",
          "data": {
            "info": "Cálculo de la paridad\nimpar (XNOR de los 9 bits)",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": -72
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "c322bfe2-592b-4905-89a0-6274cb37fd7f",
          "type": "basic.info",
          "data": {
            "info": "En total son 11 bits:\n<ul><li>1 START</li><li>8 Datos</li><li>1 Paridad</li><li>1 STOP</li></ul>El contador cuenta de 0 a 10,\npor lo que es módulo 11.\nLa señal de <b>rdy</b> se\nenciende justo antes que\nel bit de STOP ingrese al\nregistro.",
            "readonly": true
          },
          "position": {
            "x": 1520,
            "y": -88
          },
          "size": {
            "width": 288,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-data",
            "port": "out"
          },
          "target": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-ps2_clk",
            "port": "out"
          },
          "target": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 192,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 192,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "output-q"
          },
          "target": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 816,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1432,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "output-tc"
          },
          "target": {
            "block": "output-rdy",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "output-q"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-sir"
          },
          "vertices": [
            {
              "x": 792,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 576,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "output-q"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 576,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "output-q"
          },
          "target": {
            "block": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
            "port": "input-i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "output-q"
          },
          "target": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 792,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
            "port": "output-o"
          },
          "target": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "output-o"
          },
          "target": {
            "block": "output-error",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 36,
        "y": 401.5
      },
      "zoom": 1
    }
  }
    },
    "6154b17c512f5fbc9ea32b930bc962be428c56f6": {
  "package": {
    "name": "Sincronizador x2",
    "version": "1.0.0",
    "description": "Sincronizador de dos etapa",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22126.1%22%20width=%22204.69%22%20viewBox=%220%200%20191.899%20118.218%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20overflow=%22visible%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22%20fill=%22red%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22%3E%3Cpath%20d=%22M29.631%2058.958h22.82v47.907h23.513%22%20stroke=%22#00f%22/%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M42.925%2024.841h15.196%22%20stroke=%22red%22%20transform=%22translate(3.725%2058.02)%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20fill=%22none%22%3E%3Cpath%20stroke-width=%222.813%22%20stroke=%22#00f%22%20d=%22M3.302%203.28h22.82v47.907h23.513%22/%3E%3Cg%20stroke=%22#00f%22%20stroke-width=%222.813%22%3E%3Cpath%20d=%22M73.148%2051.187V3.28H96.66M49.635%2051.187h23.513M120.172%2051.187V3.28H96.66%22/%3E%3Cpath%20d=%22M72.778%2058.029v47.903%22%20stroke-dasharray=%222.81257875,%205.62515749%22/%3E%3C/g%3E%3Cg%20font-size=%2237.501%22%20font-family=%22sans-serif%22%20fill=%22#000%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2234.069%22%20x=%22123.404%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20font-size=%2225.001%22%20y=%2234.069%22%20x=%22123.404%22%20stroke-width=%22.938%22%3ECLK%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2282.607%22%20x=%2276.927%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2282.607%22%20x=%2276.927%22%20stroke-width=%22.938%22%3ESYNC%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22114.002%22%20x=%22102.703%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22114.002%22%20x=%22102.703%22%20stroke-width=%22.938%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 328,
            "y": 256
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 816,
            "y": 296
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 328,
            "y": 328
          }
        },
        {
          "id": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 504,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 672,
            "y": 296
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "output-q"
          },
          "target": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
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
    "5581248e5f71d6ae37d72a773b2fe6fab570a26c": {
  "package": {
    "name": "Flip-flop D Simple 0",
    "version": "1.0.0",
    "description": "Flip-flop D con valor inicial 0",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22345.488%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22345.488%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 184
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 944,
            "y": 288
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 400
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "wire cl=0;\nlocalparam rst=0;\nlocalparam ena=1;\nlocalparam DINI=0;\nwire nq;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 104
          },
          "size": {
            "width": 560,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 15,
        "y": 85.5
      },
      "zoom": 1
    }
  }
    },
    "ec63fc0d24f1f1d82cb9ac5109368b8dc7c2d1dd": {
  "package": {
    "name": "Detecta Bajada",
    "version": "1.0.0",
    "description": "Detector de flanco de bajada simple",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2253.144%22%20width=%22113.8%22%20viewBox=%220%200%20106.69%2049.823%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20overflow=%22visible%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22%20fill=%22red%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20fill=%22none%22%20stroke-width=%222.813%22%3E%3Cpath%20d=%22M.95.938h22.82v47.907h23.513%22%20stroke=%22#00f%22/%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M51.854%2025.07H67.05%22%20stroke=%22red%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20stroke=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 192,
            "y": 256
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 664,
            "y": 288
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 352
          }
        },
        {
          "id": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 368,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 368,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 512,
            "y": 288
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "output-q"
          },
          "target": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
            "port": "output-1"
          },
          "target": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
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
    "85fdc67caf3f92843d8011d071e337eecb16748a": {
  "package": {
    "name": "Shift Right Register 8 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento a derecha de 8 bits con reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2214.734%22%20width=%2215.466%22%20viewBox=%220%200%2014.499%2013.813%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2215.857%22%20x=%22-2.879%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2215.857%22%20x=%22-2.879%22%20fill=%22green%22%3E»%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 112,
            "y": 40
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 104
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 552,
            "y": 160
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 168
          }
        },
        {
          "id": "output-sor",
          "type": "basic.output",
          "data": {
            "name": "sor"
          },
          "position": {
            "x": 552,
            "y": 248
          }
        },
        {
          "id": "input-sir",
          "type": "basic.input",
          "data": {
            "name": "sir",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 360
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "8'b0",
            "local": false
          },
          "position": {
            "x": 360,
            "y": 24
          }
        },
        {
          "id": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
          "type": "bcf5a3f835bb2cf2b4afde6c88bf2e88e56e8323",
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
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 112,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f073a9a1-239a-46dd-84ed-a493fcf26274",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 112,
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
            "block": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-right"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-sir",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sir"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 272,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 304,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "output-sor"
          },
          "target": {
            "block": "output-sor",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-load"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sil"
          },
          "vertices": [
            {
              "x": 296,
              "y": 312
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 83.9224,
        "y": 16.8793
      },
      "zoom": 0.9634
    }
  }
    },
    "bcf5a3f835bb2cf2b4afde6c88bf2e88e56e8323": {
  "package": {
    "name": "Universal Shift Register 8 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento universal de 8 bits con reset, enable, carga paralela y desplazamiento bidireccional",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2226.779%22%20width=%2248.991%22%20viewBox=%220%200%2045.929652%2025.105417%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2222.271%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2222.271%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB/%C2%BB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
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
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 552,
            "y": -64
          }
        },
        {
          "id": "input-rst",
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
          "id": "input-ena",
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
          "id": "input-load",
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
          "id": "output-sor",
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
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": -88,
            "y": 136
          }
        },
        {
          "id": "input-right",
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
          "id": "input-sil",
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
          "id": "output-sol",
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
          "id": "input-sir",
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
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "8'b0",
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
            "code": "reg [8-1:0] r=DINI;\n\nalways @(posedge clk)\nbegin : do_reg\n  if (rst)\n     r <= DINI;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else if (right)\n           r <= {sir,r[8-1:1]};\n        else\n           r <= {r[8-2:0],sil};\n        end\n     end\nend // do_reg\n\nassign q=r;\nassign sor=r[0];\nassign sol=r[8-1];\n",
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
                  ,"range": "[7:0]",
                  "size": 8
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
                  ,"range": "[7:0]",
                  "size": 8
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
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-right",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "right"
          }
        },
        {
          "source": {
            "block": "input-sil",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sil"
          }
        },
        {
          "source": {
            "block": "input-sir",
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
            "block": "output-q",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sor"
          },
          "target": {
            "block": "output-sor",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sol"
          },
          "target": {
            "block": "output-sol",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
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
    "62264aa1824c16ed0b5e64635c82bafb79fcef36": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "output-tc",
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
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "output-cnt",
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
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "constant-FROM",
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
          "id": "constant-TO",
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
          "type": "acc29c089229f6feebfbdb76938001013063a122",
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
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
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
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "output-1"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-load"
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
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 253.5
      },
      "zoom": 1
    }
  }
    },
    "acc29c089229f6feebfbdb76938001013063a122": {
  "package": {
    "name": "Contador Completo 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 80
          }
        },
        {
          "id": "output-tc",
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
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 152
          }
        },
        {
          "id": "input-load",
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
          "id": "input-d",
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
          "id": "output-cnt",
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
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 368
          }
        },
        {
          "id": "constant-FROM",
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
          "id": "constant-TO",
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
                  "name": "clk"
                },
                {
                  "name": "rst"
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
                  "name": "ena"
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
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "input-d",
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
            "block": "input-rst",
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
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "TO"
          }
        },
        {
          "source": {
            "block": "input-clk",
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
    "b2277eb2b973c2a5456d6ff8776973b3632e1148": {
  "package": {
    "name": "8 bits bus XOR ",
    "version": "1.0.1",
    "description": "XOR logic gate for a 8 bits bus",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.731%2026.54h21.393%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2215.721%22%20y=%2232.399%22%20x=%2233.445%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2232.399%22%20x=%2233.445%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-o",
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
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "code": "// XOR logic gate\n\nassign o=i[7] ^ i[6] ^ i[5] ^ i[4] ^ i[3] ^ i[2] ^ i[1] ^ i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
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
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "output-o",
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
    "c3c931e5ea2e568412f7c089f410bb742e5b7f76": {
  "package": {
    "name": "XNOR 2 inputs",
    "version": "1.0.1",
    "description": "XNOR logic gate 2 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M88.49%2026.54h11.636%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2212.162%22%20y=%2230.879%22%20x=%2233.288%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2230.879%22%20x=%2233.288%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M84.194%2031.771c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
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
            "code": "assign o=~(i1 ^ i0);",
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
    "dd0cd6656fe7ca2b995c85eda36b4e32d2c290ad": {
  "package": {
    "name": "Tecla 1 estado",
    "version": "1.0.0",
    "description": "Informa el estado de la tecla 1",
    "author": "Salvador E. Tropea, ObiJuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 136,
            "y": 48
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 120
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 488,
            "y": 248
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 136,
            "y": 264
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 408
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h16",
            "local": true
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
          "type": "8ecebb1a8075022ded26f1b0e585b174b3a72e83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "constant-KEYCODE"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 288,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 264,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 288,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 86,
        "y": 39.5
      },
      "zoom": 1
    }
  }
    },
    "8ecebb1a8075022ded26f1b0e585b174b3a72e83": {
  "package": {
    "name": "Tecla estado genérico",
    "version": "1.0.0",
    "description": "Indica el estado de una tecla",
    "author": "Salvador E. Tropea, Obijuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E?%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 144,
            "y": -112
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": -40
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 32
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 864,
            "y": 152
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 144,
            "y": 192
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 264
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 336
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h16",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 80
          }
        },
        {
          "id": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
          "position": {
            "x": 304,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9033c247-fdcf-42ca-a3ba-17119b144202",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 304,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d3680c28-5b7d-491f-a710-45f012d2dcde",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 304,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
          "type": "bfa3fd57476767688d0375080a07ceff80cc4762",
          "position": {
            "x": 528,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bacc76d5-157d-49c3-a688-4e1d107920d0",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 720,
            "y": 152
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "input-A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "d3680c28-5b7d-491f-a710-45f012d2dcde",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9033c247-fdcf-42ca-a3ba-17119b144202",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "output-Igual"
          },
          "target": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 480,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "9033c247-fdcf-42ca-a3ba-17119b144202",
            "port": "output-1"
          },
          "target": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "output-o"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "d3680c28-5b7d-491f-a710-45f012d2dcde",
            "port": "output-1"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 664,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 664,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "output-q"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -7.4766,
        "y": 137.7813
      },
      "zoom": 0.873
    }
  }
    },
    "65c9b0c3dda5c9fbb4bb9ab23ecb5e67eaa38df2": {
  "package": {
    "name": "Tecla 2 estado",
    "version": "1.0.0",
    "description": "Informa el estado de la tecla 2",
    "author": "Salvador E. Tropea, ObiJuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 136,
            "y": 48
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 120
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 488,
            "y": 248
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 136,
            "y": 264
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 408
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h1E",
            "local": true
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
          "type": "8ecebb1a8075022ded26f1b0e585b174b3a72e83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "constant-KEYCODE"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 288,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 264,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 288,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 86,
        "y": 39.5
      },
      "zoom": 1
    }
  }
    },
    "97a3126388daf4967b7eb7961dc25da04b06f11d": {
  "package": {
    "name": "Tecla 3 estado",
    "version": "1.0.0",
    "description": "Informa el estado de la tecla 3",
    "author": "Salvador E. Tropea, ObiJuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E3%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 136,
            "y": 48
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 120
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 488,
            "y": 248
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 136,
            "y": 264
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 408
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h26",
            "local": true
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
          "type": "8ecebb1a8075022ded26f1b0e585b174b3a72e83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "constant-KEYCODE"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 288,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 264,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 288,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 86,
        "y": 39.5
      },
      "zoom": 1
    }
  }
    },
    "67e44e9e28838653e434fbe7ee2cebcb26918844": {
  "package": {
    "name": "Tecla 4 estado",
    "version": "1.0.0",
    "description": "Informa el estado de la tecla 4",
    "author": "Salvador E. Tropea, ObiJuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E4%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 136,
            "y": 48
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 120
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 488,
            "y": 248
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 136,
            "y": 264
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 408
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h25",
            "local": true
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
          "type": "8ecebb1a8075022ded26f1b0e585b174b3a72e83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "constant-KEYCODE"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 288,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 264,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 288,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 86,
        "y": 39.5
      },
      "zoom": 1
    }
  }
    }
  }
}
