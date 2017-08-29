{
  "version": "1.1",
  "package": {
    "name": "NAND 4 inputs",
    "version": "1.0.0",
    "description": "NAND logic gate 4 inputs",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-3",
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
 "y": 232
}}
,
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-2",
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
 "y": 296
}}
,
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
 "y": 360
}}
,
{ "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
 "y": 424
}}
,
        {
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
          "type": "basic.output",
          "data": {
            "name": "o",
            "virtual": true
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
            "code": "assign o=~(i3 & i2 & i1 & i0);",
            "params": [],
            "ports": {
              "in": [
                { "name": "i3"
 }
,
{ "name": "i2"
 }
,
{ "name": "i1"
 }
,
{ "name": "i0"
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
            "height": 256
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
        { "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-3", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i3" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-2", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i2" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-1", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i1" }
}
,
{ "source": { "block": "63c7309a-4460-4727-99ac-8c08c900502a-0", "port": "out" },
  "target": { "block": "3545528c-05e2-4e95-8223-5b7b77587423", "port": "i0" }
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