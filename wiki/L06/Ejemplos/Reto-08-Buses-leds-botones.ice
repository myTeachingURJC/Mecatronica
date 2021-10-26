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
          "id": "7f5c9047-5037-4394-a72c-493eec374055",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
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
            "x": 440,
            "y": 208
          }
        },
        {
          "id": "068e3cfb-a6e0-4935-b36d-14aedaa6c96b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 784,
            "y": 208
          }
        },
        {
          "id": "3d612fe0-8a4b-4639-9def-8d6b699c3569",
          "type": "basic.info",
          "data": {
            "info": "## Reto 8: Agrupando en buses\n",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 56
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
            "block": "7f5c9047-5037-4394-a72c-493eec374055",
            "port": "out"
          },
          "target": {
            "block": "068e3cfb-a6e0-4935-b36d-14aedaa6c96b",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}