{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "298d2bee-b945-461b-bd2b-4bc926d4968f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": 240
          }
        },
        {
          "id": "669dfe1d-60c9-4835-b88b-7ca15838eccf",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 472,
            "y": 240
          }
        },
        {
          "id": "9b031fdb-31db-4eee-8222-f20801cb3fc9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": 400
          }
        },
        {
          "id": "2f0cf97b-e854-4a12-9a47-c6d0592c0b49",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 624,
            "y": 400
          }
        },
        {
          "id": "21df7135-845d-47ca-9ede-23fc0806f980",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "on",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 840,
            "y": 400
          }
        },
        {
          "id": "a4480593-5f74-4793-842c-1d992302b161",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 464,
            "y": 400
          }
        },
        {
          "id": "3d612fe0-8a4b-4639-9def-8d6b699c3569",
          "type": "basic.info",
          "data": {
            "info": "## Reto 5: Cada pulsador controla un LED\n",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 64
          },
          "size": {
            "width": 480,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "21df7135-845d-47ca-9ede-23fc0806f980",
            "port": "outlabel"
          },
          "target": {
            "block": "9b031fdb-31db-4eee-8222-f20801cb3fc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "669dfe1d-60c9-4835-b88b-7ca15838eccf",
            "port": "out"
          },
          "target": {
            "block": "298d2bee-b945-461b-bd2b-4bc926d4968f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4480593-5f74-4793-842c-1d992302b161",
            "port": "out"
          },
          "target": {
            "block": "2f0cf97b-e854-4a12-9a47-c6d0592c0b49",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {}
}