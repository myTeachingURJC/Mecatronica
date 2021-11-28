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
          "id": "68a62634-7007-4a87-be38-4e507414b136",
          "type": "basic.memory",
          "data": {
            "name": "01-counter-stop.hex",
            "list": "00008437\nf0040413\n00000493\n00940023\n00148493\n018000ef\n00440303\n00137313\nfe031ce3\nfe9ff06f\n0000006f\n000102b7\nfff28293\nfff28293\nfe029ee3\n00008067",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 192,
            "y": 240
          },
          "size": {
            "width": 264,
            "height": 280
          }
        },
        {
          "id": "5a2d1c3b-8642-4f3b-bef7-5183c90c203b",
          "type": "basic.memory",
          "data": {
            "name": "02-LEDs-on.hex",
            "list": "00008437\nf0040413\n0ff00293\n00540023\n0000006f",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 592,
            "y": 240
          },
          "size": {
            "width": 264,
            "height": 128
          }
        },
        {
          "id": "a38298d6-477e-441b-ba27-8d285d0b9f67",
          "type": "basic.info",
          "data": {
            "info": "## Programas de Ejemplo\n\nProgramas para usar en el computador FEMTORV",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 104
          },
          "size": {
            "width": 576,
            "height": 72
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}