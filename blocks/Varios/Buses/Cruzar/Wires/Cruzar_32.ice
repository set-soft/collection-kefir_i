{
  "version": "1.1",
  "package": {
    "name": "Crossover of 32 wires",
    "version": "1.0.0",
    "description": "Exchanges the bit order (MSB<->LSB)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2233.6%22%20width=%22116.31%22%20viewBox=%220%200%20109.037%2031.5%22%3E%3Ctext%20font-size=%229.594%22%20y=%227.932%22%20x=%223.54%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.54%22%20y=%227.932%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.858%22%20y=%2216.341%22%20x=%2234.437%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2216.341%22%20x=%2234.437%22%3ECross%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.171%209.762l-8.672%208.291H33.655l-8.027%207.998h-24.2v4.043h25.46l8.7-8.32h.177l39.668.03%207.998-8.028h24.199V9.762H82.17z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00F%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2224.342%22%20x=%223.766%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.766%22%20y=%2224.342%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.149%2030.036l-8.672-8.291H33.633l-8.027-7.998h-24.2V9.704h25.46l8.7%208.32h.177l39.668-.03%207.998%208.028h24.199v4.014h-25.46z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00ff24%22/%3E%3Ctext%20font-size=%229.594%22%20y=%227.99%22%20x=%2297.14%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2297.14%22%20y=%227.99%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%229.594%22%20y=%2224.222%22%20x=%2297.366%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2297.366%22%20y=%2224.222%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
            {
              "id": "input-i31",
              "type": "basic.input",
              "data": {
                "name": "i31",
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
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i30",
              "type": "basic.input",
              "data": {
                "name": "i30",
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
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i29",
              "type": "basic.input",
              "data": {
                "name": "i29",
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
                "x": 136,
                "y": 360
              }
            },
            {
              "id": "input-i28",
              "type": "basic.input",
              "data": {
                "name": "i28",
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
                "x": 136,
                "y": 424
              }
            },
            {
              "id": "input-i27",
              "type": "basic.input",
              "data": {
                "name": "i27",
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
                "x": 136,
                "y": 488
              }
            },
            {
              "id": "input-i26",
              "type": "basic.input",
              "data": {
                "name": "i26",
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
                "x": 136,
                "y": 552
              }
            },
            {
              "id": "input-i25",
              "type": "basic.input",
              "data": {
                "name": "i25",
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
                "x": 136,
                "y": 616
              }
            },
            {
              "id": "input-i24",
              "type": "basic.input",
              "data": {
                "name": "i24",
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
                "x": 136,
                "y": 680
              }
            },
            {
              "id": "input-i23",
              "type": "basic.input",
              "data": {
                "name": "i23",
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
                "x": 136,
                "y": 744
              }
            },
            {
              "id": "input-i22",
              "type": "basic.input",
              "data": {
                "name": "i22",
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
                "x": 136,
                "y": 808
              }
            },
            {
              "id": "input-i21",
              "type": "basic.input",
              "data": {
                "name": "i21",
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
                "x": 136,
                "y": 872
              }
            },
            {
              "id": "input-i20",
              "type": "basic.input",
              "data": {
                "name": "i20",
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
                "x": 136,
                "y": 936
              }
            },
            {
              "id": "input-i19",
              "type": "basic.input",
              "data": {
                "name": "i19",
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
                "x": 136,
                "y": 1000
              }
            },
            {
              "id": "input-i18",
              "type": "basic.input",
              "data": {
                "name": "i18",
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
                "x": 136,
                "y": 1064
              }
            },
            {
              "id": "input-i17",
              "type": "basic.input",
              "data": {
                "name": "i17",
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
                "x": 136,
                "y": 1128
              }
            },
            {
              "id": "input-i16",
              "type": "basic.input",
              "data": {
                "name": "i16",
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
                "x": 136,
                "y": 1192
              }
            },
            {
              "id": "input-i15",
              "type": "basic.input",
              "data": {
                "name": "i15",
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
                "x": 136,
                "y": 1256
              }
            },
            {
              "id": "input-i14",
              "type": "basic.input",
              "data": {
                "name": "i14",
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
                "x": 136,
                "y": 1320
              }
            },
            {
              "id": "input-i13",
              "type": "basic.input",
              "data": {
                "name": "i13",
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
                "x": 136,
                "y": 1384
              }
            },
            {
              "id": "input-i12",
              "type": "basic.input",
              "data": {
                "name": "i12",
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
                "x": 136,
                "y": 1448
              }
            },
            {
              "id": "input-i11",
              "type": "basic.input",
              "data": {
                "name": "i11",
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
                "x": 136,
                "y": 1512
              }
            },
            {
              "id": "input-i10",
              "type": "basic.input",
              "data": {
                "name": "i10",
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
                "x": 136,
                "y": 1576
              }
            },
            {
              "id": "input-i9",
              "type": "basic.input",
              "data": {
                "name": "i9",
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
                "x": 136,
                "y": 1640
              }
            },
            {
              "id": "input-i8",
              "type": "basic.input",
              "data": {
                "name": "i8",
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
                "x": 136,
                "y": 1704
              }
            },
            {
              "id": "input-i7",
              "type": "basic.input",
              "data": {
                "name": "i7",
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
                "x": 136,
                "y": 1768
              }
            },
            {
              "id": "input-i6",
              "type": "basic.input",
              "data": {
                "name": "i6",
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
                "x": 136,
                "y": 1832
              }
            },
            {
              "id": "input-i5",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "x": 136,
                "y": 1896
              }
            },
            {
              "id": "input-i4",
              "type": "basic.input",
              "data": {
                "name": "i4",
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
                "x": 136,
                "y": 1960
              }
            },
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "x": 136,
                "y": 2024
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "x": 136,
                "y": 2088
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 136,
                "y": 2152
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 136,
                "y": 2216
              }
            }
,
            {
              "id": "output-o31",
              "type": "basic.output",
              "data": {
                "name": "o31",
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
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o30",
              "type": "basic.output",
              "data": {
                "name": "o30",
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
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "output-o29",
              "type": "basic.output",
              "data": {
                "name": "o29",
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
                "x": 808,
                "y": 360
              }
            },
            {
              "id": "output-o28",
              "type": "basic.output",
              "data": {
                "name": "o28",
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
                "x": 808,
                "y": 424
              }
            },
            {
              "id": "output-o27",
              "type": "basic.output",
              "data": {
                "name": "o27",
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
                "x": 808,
                "y": 488
              }
            },
            {
              "id": "output-o26",
              "type": "basic.output",
              "data": {
                "name": "o26",
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
                "x": 808,
                "y": 552
              }
            },
            {
              "id": "output-o25",
              "type": "basic.output",
              "data": {
                "name": "o25",
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
                "x": 808,
                "y": 616
              }
            },
            {
              "id": "output-o24",
              "type": "basic.output",
              "data": {
                "name": "o24",
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
                "x": 808,
                "y": 680
              }
            },
            {
              "id": "output-o23",
              "type": "basic.output",
              "data": {
                "name": "o23",
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
                "x": 808,
                "y": 744
              }
            },
            {
              "id": "output-o22",
              "type": "basic.output",
              "data": {
                "name": "o22",
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
                "x": 808,
                "y": 808
              }
            },
            {
              "id": "output-o21",
              "type": "basic.output",
              "data": {
                "name": "o21",
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
                "x": 808,
                "y": 872
              }
            },
            {
              "id": "output-o20",
              "type": "basic.output",
              "data": {
                "name": "o20",
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
                "x": 808,
                "y": 936
              }
            },
            {
              "id": "output-o19",
              "type": "basic.output",
              "data": {
                "name": "o19",
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
                "x": 808,
                "y": 1000
              }
            },
            {
              "id": "output-o18",
              "type": "basic.output",
              "data": {
                "name": "o18",
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
                "x": 808,
                "y": 1064
              }
            },
            {
              "id": "output-o17",
              "type": "basic.output",
              "data": {
                "name": "o17",
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
                "x": 808,
                "y": 1128
              }
            },
            {
              "id": "output-o16",
              "type": "basic.output",
              "data": {
                "name": "o16",
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
                "x": 808,
                "y": 1192
              }
            },
            {
              "id": "output-o15",
              "type": "basic.output",
              "data": {
                "name": "o15",
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
                "x": 808,
                "y": 1256
              }
            },
            {
              "id": "output-o14",
              "type": "basic.output",
              "data": {
                "name": "o14",
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
                "x": 808,
                "y": 1320
              }
            },
            {
              "id": "output-o13",
              "type": "basic.output",
              "data": {
                "name": "o13",
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
                "x": 808,
                "y": 1384
              }
            },
            {
              "id": "output-o12",
              "type": "basic.output",
              "data": {
                "name": "o12",
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
                "x": 808,
                "y": 1448
              }
            },
            {
              "id": "output-o11",
              "type": "basic.output",
              "data": {
                "name": "o11",
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
                "x": 808,
                "y": 1512
              }
            },
            {
              "id": "output-o10",
              "type": "basic.output",
              "data": {
                "name": "o10",
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
                "x": 808,
                "y": 1576
              }
            },
            {
              "id": "output-o9",
              "type": "basic.output",
              "data": {
                "name": "o9",
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
                "x": 808,
                "y": 1640
              }
            },
            {
              "id": "output-o8",
              "type": "basic.output",
              "data": {
                "name": "o8",
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
                "x": 808,
                "y": 1704
              }
            },
            {
              "id": "output-o7",
              "type": "basic.output",
              "data": {
                "name": "o7",
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
                "x": 808,
                "y": 1768
              }
            },
            {
              "id": "output-o6",
              "type": "basic.output",
              "data": {
                "name": "o6",
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
                "x": 808,
                "y": 1832
              }
            },
            {
              "id": "output-o5",
              "type": "basic.output",
              "data": {
                "name": "o5",
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
                "x": 808,
                "y": 1896
              }
            },
            {
              "id": "output-o4",
              "type": "basic.output",
              "data": {
                "name": "o4",
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
                "x": 808,
                "y": 1960
              }
            },
            {
              "id": "output-o3",
              "type": "basic.output",
              "data": {
                "name": "o3",
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
                "x": 808,
                "y": 2024
              }
            },
            {
              "id": "output-o2",
              "type": "basic.output",
              "data": {
                "name": "o2",
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
                "x": 808,
                "y": 2088
              }
            },
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1",
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
                "x": 808,
                "y": 2152
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0",
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
                "x": 808,
                "y": 2216
              }
            }
,
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o31=i0;\nassign o30=i1;\nassign o29=i2;\nassign o28=i3;\nassign o27=i4;\nassign o26=i5;\nassign o25=i6;\nassign o24=i7;\nassign o23=i8;\nassign o22=i9;\nassign o21=i10;\nassign o20=i11;\nassign o19=i12;\nassign o18=i13;\nassign o17=i14;\nassign o16=i15;\nassign o15=i16;\nassign o14=i17;\nassign o13=i18;\nassign o12=i19;\nassign o11=i20;\nassign o10=i21;\nassign o9=i22;\nassign o8=i23;\nassign o7=i24;\nassign o6=i25;\nassign o5=i26;\nassign o4=i27;\nassign o3=i28;\nassign o2=i29;\nassign o1=i30;\nassign o0=i31;\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i31"
                },
                {
                  "name": "i30"
                },
                {
                  "name": "i29"
                },
                {
                  "name": "i28"
                },
                {
                  "name": "i27"
                },
                {
                  "name": "i26"
                },
                {
                  "name": "i25"
                },
                {
                  "name": "i24"
                },
                {
                  "name": "i23"
                },
                {
                  "name": "i22"
                },
                {
                  "name": "i21"
                },
                {
                  "name": "i20"
                },
                {
                  "name": "i19"
                },
                {
                  "name": "i18"
                },
                {
                  "name": "i17"
                },
                {
                  "name": "i16"
                },
                {
                  "name": "i15"
                },
                {
                  "name": "i14"
                },
                {
                  "name": "i13"
                },
                {
                  "name": "i12"
                },
                {
                  "name": "i11"
                },
                {
                  "name": "i10"
                },
                {
                  "name": "i9"
                },
                {
                  "name": "i8"
                },
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
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
                  "name": "o31"
                },
                {
                  "name": "o30"
                },
                {
                  "name": "o29"
                },
                {
                  "name": "o28"
                },
                {
                  "name": "o27"
                },
                {
                  "name": "o26"
                },
                {
                  "name": "o25"
                },
                {
                  "name": "o24"
                },
                {
                  "name": "o23"
                },
                {
                  "name": "o22"
                },
                {
                  "name": "o21"
                },
                {
                  "name": "o20"
                },
                {
                  "name": "o19"
                },
                {
                  "name": "o18"
                },
                {
                  "name": "o17"
                },
                {
                  "name": "o16"
                },
                {
                  "name": "o15"
                },
                {
                  "name": "o14"
                },
                {
                  "name": "o13"
                },
                {
                  "name": "o12"
                },
                {
                  "name": "o11"
                },
                {
                  "name": "o10"
                },
                {
                  "name": "o9"
                },
                {
                  "name": "o8"
                },
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
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
            "height": 2048
          }
        }
      ],
      "wires": [
                {
          "source": {
            "block": "input-i31",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i31"
          }
        },
        {
          "source": {
            "block": "input-i30",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i30"
          }
        },
        {
          "source": {
            "block": "input-i29",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i29"
          }
        },
        {
          "source": {
            "block": "input-i28",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i28"
          }
        },
        {
          "source": {
            "block": "input-i27",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i27"
          }
        },
        {
          "source": {
            "block": "input-i26",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i26"
          }
        },
        {
          "source": {
            "block": "input-i25",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i25"
          }
        },
        {
          "source": {
            "block": "input-i24",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i24"
          }
        },
        {
          "source": {
            "block": "input-i23",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i23"
          }
        },
        {
          "source": {
            "block": "input-i22",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i22"
          }
        },
        {
          "source": {
            "block": "input-i21",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i21"
          }
        },
        {
          "source": {
            "block": "input-i20",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i20"
          }
        },
        {
          "source": {
            "block": "input-i19",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i19"
          }
        },
        {
          "source": {
            "block": "input-i18",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i18"
          }
        },
        {
          "source": {
            "block": "input-i17",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i17"
          }
        },
        {
          "source": {
            "block": "input-i16",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i16"
          }
        },
        {
          "source": {
            "block": "input-i15",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i15"
          }
        },
        {
          "source": {
            "block": "input-i14",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i14"
          }
        },
        {
          "source": {
            "block": "input-i13",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i13"
          }
        },
        {
          "source": {
            "block": "input-i12",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i12"
          }
        },
        {
          "source": {
            "block": "input-i11",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i11"
          }
        },
        {
          "source": {
            "block": "input-i10",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i10"
          }
        },
        {
          "source": {
            "block": "input-i9",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i9"
          }
        },
        {
          "source": {
            "block": "input-i8",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i8"
          }
        },
        {
          "source": {
            "block": "input-i7",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i7"
          }
        },
        {
          "source": {
            "block": "input-i6",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i6"
          }
        },
        {
          "source": {
            "block": "input-i5",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "input-i4",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i4"
          }
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
,
                {
          "source": {
            "block": "variable-io",
            "port": "o31"
          },
          "target": {
            "block": "output-o31",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o30"
          },
          "target": {
            "block": "output-o30",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o29"
          },
          "target": {
            "block": "output-o29",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o28"
          },
          "target": {
            "block": "output-o28",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o27"
          },
          "target": {
            "block": "output-o27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o26"
          },
          "target": {
            "block": "output-o26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o25"
          },
          "target": {
            "block": "output-o25",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o24"
          },
          "target": {
            "block": "output-o24",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o23"
          },
          "target": {
            "block": "output-o23",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o22"
          },
          "target": {
            "block": "output-o22",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o21"
          },
          "target": {
            "block": "output-o21",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o20"
          },
          "target": {
            "block": "output-o20",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o19"
          },
          "target": {
            "block": "output-o19",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o18"
          },
          "target": {
            "block": "output-o18",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o17"
          },
          "target": {
            "block": "output-o17",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o16"
          },
          "target": {
            "block": "output-o16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o15"
          },
          "target": {
            "block": "output-o15",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o14"
          },
          "target": {
            "block": "output-o14",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o13"
          },
          "target": {
            "block": "output-o13",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o12"
          },
          "target": {
            "block": "output-o12",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o11"
          },
          "target": {
            "block": "output-o11",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o10"
          },
          "target": {
            "block": "output-o10",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o9"
          },
          "target": {
            "block": "output-o9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o8"
          },
          "target": {
            "block": "output-o8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o7"
          },
          "target": {
            "block": "output-o7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o6"
          },
          "target": {
            "block": "output-o6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o5"
          },
          "target": {
            "block": "output-o5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o4"
          },
          "target": {
            "block": "output-o4",
            "port": "in"
          }
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
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}