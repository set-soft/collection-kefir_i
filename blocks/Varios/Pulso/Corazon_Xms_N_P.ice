{
  "version": "1.1",
  "package": {
    "name": "PWM clock enable",
    "version": "1.0.0",
    "description": "Habilitación de reloj configurable para PWM",
    "author": "José Picó, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22101.805%22%20width=%22118.163%22%20viewBox=%220%200%20110.78%2095.443%22%3E%3Cpath%20d=%22M50.66%2085.77c-1.402-2.404-3.574-4.758-7.692-8.333-2.23-1.936-3.587-3.011-11.312-8.96-6.054-4.665-9.075-7.253-12.576-10.775-3.498-3.522-5.555-6.327-7.32-9.985-1.125-2.336-1.9-4.586-2.382-6.925-.611-2.97-.694-3.976-.691-8.35.004-5.74.194-6.695%202.084-10.524%201.405-2.844%202.472-4.342%204.693-6.591%202.158-2.184%203.559-3.176%206.588-4.67%203.365-1.659%205.8-2.094%2010.814-1.933%203.897.126%205.323.512%208.412%202.285%204.862%202.789%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255s.439-.807.875-1.794c1.485-3.354%202.864-5.401%205.055-7.507C63.986%208%2074.562%206.836%2083.114%2011.6c3.492%201.945%206.334%204.778%208.535%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.14-4.995%2018.874-1.504%202.275-2.616%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.569%2011.518-4.522%203.429-7.203%205.634-11.083%209.12-3.11%202.792-7.926%207.654-8.39%208.467-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.984z%22%20stroke=%22#000%22%20stroke-width=%223.2%22%20fill=%22red%22/%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%22564.142%22%20x=%22371.827%22%20font-weight=%22400%22%20fill=%22#00f%22%20transform=%22translate(-307.7%20-476.07)%22%3E%3Ctspan%20font-size=%2216.75%22%20y=%22564.142%22%20x=%22371.827%22%20font-weight=%22700%22%3EXms%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M37.8%2062.82h8.214V29.249h10.357V62.82h8.572%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 168,
            "y": 152
          }
        },
        {
          "id": "output-Pulso",
          "type": "basic.output",
          "data": {
            "name": "Pulso",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1056,
            "y": 280
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 416
          }
        },
        {
          "id": "constant-ms",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 456,
            "y": -72
          }
        },
        {
          "id": "constant-N_bits",
          "type": "basic.constant",
          "data": {
            "name": "N_bits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 784,
            "y": -80
          }
        },
        {
          "id": "f9e175a6-9c77-443b-8633-a62bb58442dd",
          "type": "basic.info",
          "data": {
            "info": "Módulo usado para generar el período adecuado\nde una señal PWM.\nDado los milisegundos que se quieren obtener para\nel período de la señal PWM y el número de bits\ncon los cuales va a trabajar el PWM se \nhacen los cálculos necesarios para obtener la\nfrecuencia del reloj en Hercios que debe tener\nel reloj del módulo PWM.\n\n8bits = 2^8 (256)\nSi quiero Período de la señal PWM de 20ms con 8 bits\n(256) necesitaré una frecuencia de reloj de \n256*1000/20 = 12800 Hercios.",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": -144
          },
          "size": {
            "width": 448,
            "height": 256
          }
        },
        {
          "id": "f54545c4-308e-4787-8383-c79146f70ab8",
          "type": "basic.code",
          "data": {
            "code": "localparam i_freq=24000000;\n// Constants (parameters) to create the frequencies needed:\n// Input clock is 12 MHz, chosen arbitrarily.\n// Formula is: (12 MHz / f_target)\n// So for 100 Hz: 12000000 / 100 = 120000\n\nlocalparam Hz=2**N_bits*1000/ms; // ** = funcion potencia\nlocalparam cuenta_Hasta=i_freq/Hz;\nlocalparam N=$clog2(cuenta_Hasta);\n\n// These signals will be the counters:\nreg [N-1:0] contador=0;\n\nalways @ (posedge clk_i or posedge rst_i)\n  if (rst_i)\n     contador <= 0;\n  else\n     contador <= (contador==cuenta_Hasta-1) ? 0 : contador+1;\n\nassign clk_o=contador==cuenta_Hasta-1;",
            "params": [
              {
                "name": "ms"
              },
              {
                "name": "N_bits"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                }
              ],
              "out": [
                {
                  "name": "clk_o"
                }
              ]
            }
          },
          "position": {
            "x": 336,
            "y": 48
          },
          "size": {
            "width": 656,
            "height": 528
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-ms",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "ms"
          }
        },
        {
          "source": {
            "block": "constant-N_bits",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "N_bits"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "clk_o"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "rst_i"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 484,
        "y": 225.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
