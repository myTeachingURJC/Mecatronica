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
          "id": "ae0833ba-585c-4c57-b3b0-de4fcf1bf6d2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "zero",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 872,
            "y": -576
          }
        },
        {
          "id": "e83ccb6a-8ac0-4d13-bf30-5f2de217c176",
          "type": "basic.output",
          "data": {
            "name": "Servo-IZQ",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2032,
            "y": -544
          }
        },
        {
          "id": "0e23c270-3f13-49ee-8209-d5c38c5e0b07",
          "type": "basic.input",
          "data": {
            "name": "Keypad",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D11",
                "value": "21"
              },
              {
                "index": "2",
                "name": "D10",
                "value": "22"
              },
              {
                "index": "1",
                "name": "D9",
                "value": "19"
              },
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 360,
            "y": -512
          }
        },
        {
          "id": "27895642-adf0-4446-8862-adb52762b8f7",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "zero",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 856,
            "y": -408
          }
        },
        {
          "id": "d97c20e3-4c9b-4656-a44b-b358c9222367",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
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
            "x": 1144,
            "y": -400
          }
        },
        {
          "id": "8e8dd224-ffb5-49c6-b592-5a9e72408fac",
          "type": "basic.output",
          "data": {
            "name": "Servo-DER",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2032,
            "y": -288
          }
        },
        {
          "id": "545ee12c-7654-4297-8db9-dc6f1fe0d9a6",
          "type": "basic.memory",
          "data": {
            "name": "Tabla de movimeintos",
            "list": "0101 //-- FW\n1001 //-- IZQ\n0110 //-- DER\n1010 //-- Bw\n0000\n0000\n0000\n0000",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1120,
            "y": -760
          },
          "size": {
            "width": 216,
            "height": 176
          }
        },
        {
          "id": "a2e5d5d7-e1dc-4488-9b23-b7585f63d5a2",
          "type": "basic.memory",
          "data": {
            "name": "Tabla velocidades (IZQ)",
            "list": "0x4480  //-- Stop\n0x4a38  //-- FW\n0x3a98  //-- BW",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1752,
            "y": -672
          },
          "size": {
            "width": 224,
            "height": 96
          }
        },
        {
          "id": "8ca6dccb-abd8-4b80-a2a5-abc30c647085",
          "type": "basic.memory",
          "data": {
            "name": "Tabla velocidades (DER)",
            "list": "0x4362  //-- Stop\n0x3a98  //-- FW\n0x4a38  //-- BW",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1752,
            "y": -432
          },
          "size": {
            "width": 224,
            "height": 96
          }
        },
        {
          "id": "9c9513d9-1051-4f7c-94da-7e1e704fb0fa",
          "type": "basic.info",
          "data": {
            "info": "## Circuito 6: Control con teclas\n\nMovimiento del robot utiliando 4 pulsadores externos  \n(Keypad)",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -824
          },
          "size": {
            "width": 456,
            "height": 88
          }
        },
        {
          "id": "69e68047-78b7-4481-9af5-d40c0a5f91cf",
          "type": "basic.info",
          "data": {
            "info": "Mostrar la secuencia  \nactual por los LEDs",
            "readonly": true
          },
          "position": {
            "x": 1128,
            "y": -264
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "8545f8f9-d8e7-4d0a-867e-89d2c4e4d5eb",
          "type": "0786df504a4184da2995457113f217bdb681c974",
          "position": {
            "x": 1184,
            "y": -512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "952e1c9c-578c-4981-89d7-c5478591fedd",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": 1360,
            "y": -512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eeb36afb-fd3b-459f-83b0-c6181c19d15e",
          "type": "710cd3b0fcb6a599515548c36fc243644f707046",
          "position": {
            "x": 720,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4fc08515-b9bc-4cb2-baff-a4940cd354c7",
          "type": "971c29e01b52b06d36d0145bb4312ffd8117229d",
          "position": {
            "x": 1008,
            "y": -512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e256cea7-c706-490f-8929-a66ceb1f5428",
          "type": "c3367410373ee7704b01dcb625a43f37b8aeba3f",
          "position": {
            "x": 544,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "288381eb-9fde-44f1-9840-dad54d7fe5c1",
          "type": "basic.info",
          "data": {
            "info": "Codificador 4-2",
            "readonly": true
          },
          "position": {
            "x": 720,
            "y": -528
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "b4e2dee8-22d2-4c7d-a0a0-67d92fbf8f69",
          "type": "24c19d1c0ca70e3de87f7173d68a5af526c899e0",
          "position": {
            "x": 1816,
            "y": -544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "13d30622-4f89-4991-af74-415a89d4bec6",
          "type": "24c19d1c0ca70e3de87f7173d68a5af526c899e0",
          "position": {
            "x": 1816,
            "y": -288
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
            "block": "a2e5d5d7-e1dc-4488-9b23-b7585f63d5a2",
            "port": "memory-out"
          },
          "target": {
            "block": "b4e2dee8-22d2-4c7d-a0a0-67d92fbf8f69",
            "port": "9d93d374-4e3c-4908-a9a9-10e751da2391"
          }
        },
        {
          "source": {
            "block": "b4e2dee8-22d2-4c7d-a0a0-67d92fbf8f69",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e83ccb6a-8ac0-4d13-bf30-5f2de217c176",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "13d30622-4f89-4991-af74-415a89d4bec6",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "8e8dd224-ffb5-49c6-b592-5a9e72408fac",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8ca6dccb-abd8-4b80-a2a5-abc30c647085",
            "port": "memory-out"
          },
          "target": {
            "block": "13d30622-4f89-4991-af74-415a89d4bec6",
            "port": "9d93d374-4e3c-4908-a9a9-10e751da2391"
          }
        },
        {
          "source": {
            "block": "545ee12c-7654-4297-8db9-dc6f1fe0d9a6",
            "port": "memory-out"
          },
          "target": {
            "block": "8545f8f9-d8e7-4d0a-867e-89d2c4e4d5eb",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "8545f8f9-d8e7-4d0a-867e-89d2c4e4d5eb",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "952e1c9c-578c-4981-89d7-c5478591fedd",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "952e1c9c-578c-4981-89d7-c5478591fedd",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562"
          },
          "target": {
            "block": "b4e2dee8-22d2-4c7d-a0a0-67d92fbf8f69",
            "port": "5103d20f-d23f-40ca-8c8d-6badfc724b04"
          },
          "size": 2
        },
        {
          "source": {
            "block": "952e1c9c-578c-4981-89d7-c5478591fedd",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38"
          },
          "target": {
            "block": "13d30622-4f89-4991-af74-415a89d4bec6",
            "port": "5103d20f-d23f-40ca-8c8d-6badfc724b04"
          },
          "vertices": [
            {
              "x": 1632,
              "y": -392
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "4fc08515-b9bc-4cb2-baff-a4940cd354c7",
            "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
          },
          "target": {
            "block": "8545f8f9-d8e7-4d0a-867e-89d2c4e4d5eb",
            "port": "4b25f5a4-d115-48fe-a387-5c51f17f6d9c"
          },
          "size": 3
        },
        {
          "source": {
            "block": "eeb36afb-fd3b-459f-83b0-c6181c19d15e",
            "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
          },
          "target": {
            "block": "4fc08515-b9bc-4cb2-baff-a4940cd354c7",
            "port": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "e256cea7-c706-490f-8929-a66ceb1f5428",
            "port": "486c7cf3-88bc-4195-8718-e31853683308"
          },
          "target": {
            "block": "eeb36afb-fd3b-459f-83b0-c6181c19d15e",
            "port": "cde06839-6989-4ec8-952e-1ed376589a56"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0e23c270-3f13-49ee-8209-d5c38c5e0b07",
            "port": "out"
          },
          "target": {
            "block": "e256cea7-c706-490f-8929-a66ceb1f5428",
            "port": "07f9610e-35a9-4eaa-95ed-1a3cc85d90ee"
          },
          "size": 4
        },
        {
          "source": {
            "block": "eeb36afb-fd3b-459f-83b0-c6181c19d15e",
            "port": "0665fc89-33f6-486e-b881-aa40b95e41e5"
          },
          "target": {
            "block": "27895642-adf0-4446-8862-adb52762b8f7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ae0833ba-585c-4c57-b3b0-de4fcf1bf6d2",
            "port": "outlabel"
          },
          "target": {
            "block": "4fc08515-b9bc-4cb2-baff-a4940cd354c7",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "4fc08515-b9bc-4cb2-baff-a4940cd354c7",
            "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
          },
          "target": {
            "block": "d97c20e3-4c9b-4656-a44b-b358c9222367",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "0786df504a4184da2995457113f217bdb681c974": {
      "package": {
        "name": "mi-tabla3-4",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 4 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "4b25f5a4-d115-48fe-a387-5c51f17f6d9c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "pins": [
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 4;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4b25f5a4-d115-48fe-a387-5c51f17f6d9c",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "82e0962b333c8ae0b15324a71101eb4cab8b8d69": {
      "package": {
        "name": "Bus4-Split-half",
        "version": "0.1",
        "description": "Bus4-Split-half: Split the 4-bits bus into two of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 128
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "c05bafda-1d38-4102-9f69-0fab860fdd38",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 608,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
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
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c05bafda-1d38-4102-9f69-0fab860fdd38",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "710cd3b0fcb6a599515548c36fc243644f707046": {
      "package": {
        "name": "Codificador-4-2-bus",
        "version": "0.1",
        "description": "Codificador de 4 a 2, con prioridad. La salida zero se activa cuando ninguna entrada está activad. Entradas y salidas de buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e903ef36-4c4c-454c-96a8-1ec29f586779",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 120
              }
            },
            {
              "id": "cde06839-6989-4ec8-952e-1ed376589a56",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 184,
                "y": 160
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 4 a 1\n\n//-- Señalizar que todos son ceros\nassign zero = (i==4'b00);\n\n\nassign y = (i[3] == 1) ? 2'h3 :\n           (i[2] == 1) ? 2'h2 :\n           (i[1] == 1) ? 2'h1 : 0;\n          \n",
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
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 360,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "e903ef36-4c4c-454c-96a8-1ec29f586779",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cde06839-6989-4ec8-952e-1ed376589a56",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "971c29e01b52b06d36d0145bb4312ffd8117229d": {
      "package": {
        "name": "Bus3-Join-1-2",
        "version": "0.1",
        "description": "Bus3-Join-1-2: Join two buses of 2 and 1 bits into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 128
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
                "y": 200
              }
            },
            {
              "id": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "1ccd4e28-a4b6-4504-a98f-7ec6baa94d74",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "c3367410373ee7704b01dcb625a43f37b8aeba3f": {
      "package": {
        "name": "Button_direct_x04",
        "version": "0.1",
        "description": "Direct connection of a bus of buttons. The buttons should not have any external circuit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22314.418%22%20height=%22255.947%22%20viewBox=%220%200%2083.189821%2067.719398%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22linearGradient4148%22%20xlink:href=%22#linearGradient4142%22/%3E%3ClinearGradient%20id=%22linearGradient4142%22%3E%3Cstop%20id=%22stop4144%22%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20id=%22stop4150%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20id=%22stop4146%22%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-9%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-31%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-9%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-67.324%20-115.233)%22%3E%3Cg%20id=%22g904%22%20transform=%22translate(234.968%20-19.655)%22%3E%3Cpath%20id=%22path4192-6%22%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20id=%22path4192%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.56%20146.08)%22%20id=%22layer2-2%22%20stroke-width=%222.772%22%3E%3Cg%20transform=%22translate(.312%20-5.333)%22%20id=%22g4187%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cellipse%20id=%22path4170-3-7%22%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20id=%22path4170-0%22%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g1020%22%20transform=%22translate(6.67)%22%3E%3Cg%20id=%22g981%22%3E%3Cpath%20id=%22path3338%22%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#linearGradient4148)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3Cpath%20d=%22M108.762%20154.144c-2.362%202.823-3.506%206.298-4.228%2010.204.518.129%201.302-.445%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20id=%22path3340%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M124.066%20120.899c2.093-.057%203.853.53%205.373%201.582%22%20id=%22path4207%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M122.108%20123.992c2.001.286%203.946.663%205.428%201.788%22%20id=%22path4209%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M120.607%20128.393c1.325-.48%203.02.099%204.83%201.005%22%20id=%22path4211%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M120.255%20130.826l1.79.362%22%20id=%22path4213%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3Cpath%20class=%22st0%22%20d=%22M93.26%20127.815v11.889h-5.208v-11.89h5.209m.964-1.007h-7.138v13.904h7.138z%22%20id=%22path1012%22%20stroke-width=%22.986%22/%3E%3Cpath%20d=%22M88.962%20132.707v10.94h-11.33v-3.475c0-.257-.123-.514-.37-.514l-2.833-1.545%206.9-3.732a.713.713%200%200%200%20.37-.644c0-.257-.124-.515-.37-.515l-7.024-3.475%202.958-2.06c.123-.128.246-.257.246-.514v-3.475h3.82l-4.313-7.851-4.312%207.85H76.4v3.219l-3.573%202.574a1.006%201.006%200%200%200-.247.643c0%20.258.124.386.37.515l6.9%203.347-6.9%203.732c-.246.129-.37.386-.37.515s.124.515.37.515l3.573%201.93v3.09h-9.2v1.544h21.64v10.94l18.96-10.94h9.161l.014-1.407h-9.162zM77.016%20117.65l2.711%205.02h-5.545zM90.564%20153.3v-17.762l15.156%208.88z%22%20id=%22path1014%22%20stroke-width=%221.259%22/%3E%3Cpath%20d=%22M89.945%20134.249v19.948l17.082-9.711z%22%20id=%22path1016%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.338%22/%3E%3C/g%3E%3Cstyle%20id=%22style1010%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E",
        "otid": 1616351104661
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c62e571-7671-4795-ac9d-b0bd1a1a0790",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 216
              }
            },
            {
              "id": "851d7287-7281-4621-a657-683f25f86eb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 216
              }
            },
            {
              "id": "5a1d65bd-32e0-4b63-9af3-9c62e155b34e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 304
              }
            },
            {
              "id": "486c7cf3-88bc-4195-8718-e31853683308",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": 400
              }
            },
            {
              "id": "44c59782-bd78-4782-b530-3885010c87d9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 416
              }
            },
            {
              "id": "07f9610e-35a9-4eaa-95ed-1a3cc85d90ee",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 0,
                "y": 416
              }
            },
            {
              "id": "24b129d8-2a4e-4d22-9a16-b44aced6b723",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 544
              }
            },
            {
              "id": "cd527183-40bf-4970-97ed-9ebf4567c365",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 656
              }
            },
            {
              "id": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 176,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 888,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1c20d224-4723-4568-a087-9fe6bfab4ddd",
              "type": "321f89664d5bdceb7f57cd87b071b9f322473b63",
              "position": {
                "x": 608,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5984f366-564b-4e01-bee2-1723cbe9a96d",
              "type": "321f89664d5bdceb7f57cd87b071b9f322473b63",
              "position": {
                "x": 608,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "189efc1b-1f0c-4294-8dda-4689f3b97312",
              "type": "321f89664d5bdceb7f57cd87b071b9f322473b63",
              "position": {
                "x": 616,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64f49d8c-adb3-412e-81c2-a78819672104",
              "type": "321f89664d5bdceb7f57cd87b071b9f322473b63",
              "position": {
                "x": 616,
                "y": 712
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
                "block": "2c62e571-7671-4795-ac9d-b0bd1a1a0790",
                "port": "out"
              },
              "target": {
                "block": "851d7287-7281-4621-a657-683f25f86eb6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1d65bd-32e0-4b63-9af3-9c62e155b34e",
                "port": "outlabel"
              },
              "target": {
                "block": "1c20d224-4723-4568-a087-9fe6bfab4ddd",
                "port": "2c62e571-7671-4795-ac9d-b0bd1a1a0790"
              }
            },
            {
              "source": {
                "block": "44c59782-bd78-4782-b530-3885010c87d9",
                "port": "outlabel"
              },
              "target": {
                "block": "5984f366-564b-4e01-bee2-1723cbe9a96d",
                "port": "2c62e571-7671-4795-ac9d-b0bd1a1a0790"
              }
            },
            {
              "source": {
                "block": "24b129d8-2a4e-4d22-9a16-b44aced6b723",
                "port": "outlabel"
              },
              "target": {
                "block": "189efc1b-1f0c-4294-8dda-4689f3b97312",
                "port": "2c62e571-7671-4795-ac9d-b0bd1a1a0790"
              }
            },
            {
              "source": {
                "block": "cd527183-40bf-4970-97ed-9ebf4567c365",
                "port": "outlabel"
              },
              "target": {
                "block": "64f49d8c-adb3-412e-81c2-a78819672104",
                "port": "2c62e571-7671-4795-ac9d-b0bd1a1a0790"
              }
            },
            {
              "source": {
                "block": "07f9610e-35a9-4eaa-95ed-1a3cc85d90ee",
                "port": "out"
              },
              "target": {
                "block": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "486c7cf3-88bc-4195-8718-e31853683308",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "1c20d224-4723-4568-a087-9fe6bfab4ddd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "5984f366-564b-4e01-bee2-1723cbe9a96d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "189efc1b-1f0c-4294-8dda-4689f3b97312",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "ce50069a-bff9-4f97-b2e7-d8b2a5f02915",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "64f49d8c-adb3-412e-81c2-a78819672104",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "1c20d224-4723-4568-a087-9fe6bfab4ddd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              }
            },
            {
              "source": {
                "block": "5984f366-564b-4e01-bee2-1723cbe9a96d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "189efc1b-1f0c-4294-8dda-4689f3b97312",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "64f49d8c-adb3-412e-81c2-a78819672104",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "56e1f432-5604-4cf0-ae2c-46e48b7c2256",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 576
                }
              ]
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
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
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "321f89664d5bdceb7f57cd87b071b9f322473b63": {
      "package": {
        "name": "Button_direct_x01",
        "version": "0.1",
        "description": "Direct connection of a button. The button should not have any external circuit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22314.418%22%20height=%22255.947%22%20viewBox=%220%200%2083.189821%2067.719398%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22linearGradient4148%22%20xlink:href=%22#linearGradient4142%22/%3E%3ClinearGradient%20id=%22linearGradient4142%22%3E%3Cstop%20id=%22stop4144%22%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20id=%22stop4150%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20id=%22stop4146%22%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-9%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-31%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-9%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-4%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3-1%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-67.324%20-115.233)%22%3E%3Cg%20id=%22g904%22%20transform=%22translate(234.968%20-19.655)%22%3E%3Cpath%20id=%22path4192-6%22%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20id=%22path4192%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.56%20146.08)%22%20id=%22layer2-2%22%20stroke-width=%222.772%22%3E%3Cg%20transform=%22translate(.312%20-5.333)%22%20id=%22g4187%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cellipse%20id=%22path4170-3-7%22%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20id=%22path4170-0%22%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g1020%22%20transform=%22translate(6.67)%22%3E%3Cg%20id=%22g981%22%3E%3Cpath%20id=%22path3338%22%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#linearGradient4148)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3Cpath%20d=%22M108.762%20154.144c-2.362%202.823-3.506%206.298-4.228%2010.204.518.129%201.302-.445%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20id=%22path3340%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M124.066%20120.899c2.093-.057%203.853.53%205.373%201.582%22%20id=%22path4207%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M122.108%20123.992c2.001.286%203.946.663%205.428%201.788%22%20id=%22path4209%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M120.607%20128.393c1.325-.48%203.02.099%204.83%201.005%22%20id=%22path4211%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M120.255%20130.826l1.79.362%22%20id=%22path4213%22%20fill=%22none%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3Cpath%20class=%22st0%22%20d=%22M93.26%20127.815v11.889h-5.208v-11.89h5.209m.964-1.007h-7.138v13.904h7.138z%22%20id=%22path1012%22%20stroke-width=%22.986%22/%3E%3Cpath%20d=%22M88.962%20132.707v10.94h-11.33v-3.475c0-.257-.123-.514-.37-.514l-2.833-1.545%206.9-3.732a.713.713%200%200%200%20.37-.644c0-.257-.124-.515-.37-.515l-7.024-3.475%202.958-2.06c.123-.128.246-.257.246-.514v-3.475h3.82l-4.313-7.851-4.312%207.85H76.4v3.219l-3.573%202.574a1.006%201.006%200%200%200-.247.643c0%20.258.124.386.37.515l6.9%203.347-6.9%203.732c-.246.129-.37.386-.37.515s.124.515.37.515l3.573%201.93v3.09h-9.2v1.544h21.64v10.94l18.96-10.94h9.161l.014-1.407h-9.162zM77.016%20117.65l2.711%205.02h-5.545zM90.564%20153.3v-17.762l15.156%208.88z%22%20id=%22path1014%22%20stroke-width=%221.259%22/%3E%3Cpath%20d=%22M89.945%20134.249v19.948l17.082-9.711z%22%20id=%22path1016%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.338%22/%3E%3C/g%3E%3Cstyle%20id=%22style1010%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3C/svg%3E",
        "otid": 1616351104661
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c62e571-7671-4795-ac9d-b0bd1a1a0790",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 72
              }
            },
            {
              "id": "851d7287-7281-4621-a657-683f25f86eb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 432,
                "y": 72
              }
            },
            {
              "id": "5a1d65bd-32e0-4b63-9af3-9c62e155b34e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 496,
                "y": 224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 840,
                "y": 280
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 296
              }
            },
            {
              "id": "0ce74da9-edf3-4e7f-bb73-72c0c28ec76e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 640,
                "y": 120
              }
            },
            {
              "id": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
              "type": "da434aa51866d6e974c4666928f40115c8d1204b",
              "position": {
                "x": 656,
                "y": 280
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
                "block": "2c62e571-7671-4795-ac9d-b0bd1a1a0790",
                "port": "out"
              },
              "target": {
                "block": "851d7287-7281-4621-a657-683f25f86eb6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5a1d65bd-32e0-4b63-9af3-9c62e155b34e",
                "port": "outlabel"
              },
              "target": {
                "block": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
                "port": "59f7bee9-9832-421d-aa0a-de177f3f121d"
              }
            },
            {
              "source": {
                "block": "0ce74da9-edf3-4e7f-bb73-72c0c28ec76e",
                "port": "constant-out"
              },
              "target": {
                "block": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
                "port": "07e7cb88-d87c-4aa3-9938-fc226e3f4815"
              }
            },
            {
              "source": {
                "block": "0ce74da9-edf3-4e7f-bb73-72c0c28ec76e",
                "port": "constant-out"
              },
              "target": {
                "block": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
                "port": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e909de45-cd39-413f-8cdc-2a4df45df1d2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "da434aa51866d6e974c4666928f40115c8d1204b": {
      "package": {
        "name": "Button",
        "version": "0.1",
        "description": "Configurable button (pull-up on/off. Not on/off)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22202.458%22%20height=%22255.947%22%20viewBox=%220%200%2053.566957%2067.719398%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/svg%3E",
        "otid": 1615538095529
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59f7bee9-9832-421d-aa0a-de177f3f121d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 232
              }
            },
            {
              "id": "c2136078-81d0-4137-8583-c122b93cbdb0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 280,
                "y": 232
              }
            },
            {
              "id": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 472,
                "y": 368
              }
            },
            {
              "id": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 368
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1200,
                "y": 440
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 472
              }
            },
            {
              "id": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
              "type": "basic.constant",
              "data": {
                "name": "pup",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 360
              }
            },
            {
              "id": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 760,
                "y": 352
              }
            },
            {
              "id": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
              "type": "6c3affc36ce9207db9e9addcade0eb18994ddf4a",
              "position": {
                "x": 336,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10111468-7bb5-46ee-8990-113fdf380068",
              "type": "76118c377f31059327783a617b8e38ffd6b935b8",
              "position": {
                "x": 600,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
              "type": "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d",
              "position": {
                "x": 760,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6ca11b45-e83b-492d-b175-8ab8f1faa08a",
              "type": "basic.info",
              "data": {
                "info": "Internal pull-up  \n* 0: OFF\n* 1: ON",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 560
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "2349cf1c-768c-483c-bdf3-852e36755326",
              "type": "basic.info",
              "data": {
                "info": "Synchronization stage",
                "readonly": true
              },
              "position": {
                "x": 552,
                "y": 536
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "c13f29d4-49ed-45ca-bf58-401682aa156c",
              "type": "basic.info",
              "data": {
                "info": "Normalization stage\n\n* 0: Wire\n* 1: signal inverted",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 536
              },
              "size": {
                "width": 192,
                "height": 88
              }
            },
            {
              "id": "9207da36-adfa-43d6-a633-ccaa601b9293",
              "type": "basic.info",
              "data": {
                "info": "Debouncing stage",
                "readonly": true
              },
              "position": {
                "x": 1008,
                "y": 528
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "01daca30-4c88-4a43-832e-180d31fd2084",
              "type": "e77f7c8a73a9bc2c86bd544caf0ef1b65c9423b1",
              "position": {
                "x": 1024,
                "y": 440
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
                "block": "59f7bee9-9832-421d-aa0a-de177f3f121d",
                "port": "out"
              },
              "target": {
                "block": "c2136078-81d0-4137-8583-c122b93cbdb0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "626e14a3-68ca-440d-b469-aeb6a69bddcb",
                "port": "outlabel"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "1b2fe6f0-f08f-44d2-824a-e5205b3e9fab",
                "port": "outlabel"
              },
              "target": {
                "block": "01daca30-4c88-4a43-832e-180d31fd2084",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10111468-7bb5-46ee-8990-113fdf380068",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6aacd3c5-a3e9-4a17-afb8-2b1271b3054c",
                "port": "constant-out"
              },
              "target": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3154e48a-4d34-460b-9ed8-69a8a9c83eb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "01daca30-4c88-4a43-832e-180d31fd2084",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "07e7cb88-d87c-4aa3-9938-fc226e3f4815",
                "port": "constant-out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "01daca30-4c88-4a43-832e-180d31fd2084",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "93b888bf-453e-4c9c-8f58-6b9c6d54d5de",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            }
          ]
        }
      }
    },
    "6c3affc36ce9207db9e9addcade0eb18994ddf4a": {
      "package": {
        "name": "Pull-upx1",
        "version": "1.0.2",
        "description": "FPGA internal pull-up configuration on the input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 256
              }
            },
            {
              "id": "121930e0-54c3-4b31-aa37-b33c7764abfa",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -8
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// 1-Pull up\n\n//-- Place the IO block, configured as  \n//-- input with pull-up\nSB_IO\n  #(\n    .PIN_TYPE(6'b 1010_01),\n    \n    //-- The pull-up is activated or not\n    //-- depeding on the ON parameter\n    .PULLUP(ON)\n    \n  ) input_pin (\n\n    //--- Input pin\n    .PACKAGE_PIN(i),\n    \n    //-- Block output\n    .D_IN_0(o),\n    \n    //-- Configured as input\n    .OUTPUT_ENABLE(1'b0),\n    \n    //-- Not used\n    .D_OUT_0(1'b0)\n  );",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i"
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
                "y": 104
              },
              "size": {
                "width": 392,
                "height": 368
              }
            },
            {
              "id": "8055c1f2-dad2-4257-a271-c0bd64700cd7",
              "type": "basic.info",
              "data": {
                "info": "### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5a96e53f-d2ff-4058-bbed-779876848487",
              "type": "basic.info",
              "data": {
                "info": "Only an FPGA pin can  \nbe connected here!!!",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "26b0a2d0-aaa1-4204-9e57-2f2d674e03a0",
              "type": "basic.info",
              "data": {
                "info": "The pull-up is connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "121930e0-54c3-4b31-aa37-b33c7764abfa",
                "port": "constant-out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "ON"
              }
            }
          ]
        }
      }
    },
    "76118c377f31059327783a617b8e38ffd6b935b8": {
      "package": {
        "name": "Sync-x01",
        "version": "0.1",
        "description": "Sync 1-bit input with the system clock domain",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -256,
                "y": -56
              }
            },
            {
              "id": "e226f910-14af-473d-956b-03559f466726",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": -56
              }
            },
            {
              "id": "7f538425-03ff-409e-81c2-d2714dfb036f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 128,
                "y": 32
              }
            },
            {
              "id": "868cf45b-3801-40c1-9a04-498087cf183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -56,
                "y": 72
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 424,
                "y": 128
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 160
              }
            },
            {
              "id": "67741c87-f247-4b39-a7c2-42944b8daa48",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 104,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 280,
                "y": 128
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
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "e226f910-14af-473d-956b-03559f466726",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "868cf45b-3801-40c1-9a04-498087cf183e",
                "port": "outlabel"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "7f538425-03ff-409e-81c2-d2714dfb036f",
                "port": "outlabel"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "67741c87-f247-4b39-a7c2-42944b8daa48",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d627c1ba-2223-4a7b-918f-9458ec7be7a0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "5645befdb78839c4a1fcf8b7f7f1bfdd13cd127d": {
      "package": {
        "name": "not-wire-x01",
        "version": "0.1",
        "description": "Select positive or negative logic for the input (0=positive, 1=negative)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.537%22%20height=%22255.621%22%20version=%221%22%3E%3Cpath%20d=%22M112.127%2098.805l133.418%2076.406-133.418%2076.41z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22263.881%22%20cy=%22174.972%22%20rx=%2217.634%22%20ry=%2217.982%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4%20175.592h108.187m169.632%200h31.718%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22121.949%22%20y=%22187.178%22%20transform=%22scale(.9971%201.0029)%22%20font-weight=%22400%22%20font-size=%229.874%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22121.949%22%20y=%22187.178%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2240.873%22%3ENot%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4%2062.122h309.537%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2214.865%22%20y=%2236.868%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2214.865%22%20y=%2236.868%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.903%22%20y=%22151.969%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2216.903%22%20y=%22151.969%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.675%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1607779171609
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 304
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 320
              }
            },
            {
              "id": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
              "type": "basic.constant",
              "data": {
                "name": "not",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 160
              }
            },
            {
              "id": "160f76e9-4d8d-424e-8689-bb890101823c",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 520,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 672,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "019e81db-5707-409c-b159-b4cb29813cc4",
              "type": "basic.info",
              "data": {
                "info": "When k=0, it works like a wire  \n(The output is equal to the input)  \nWhen k=1, it act as a not gate\n(The output is the inverse of the input)",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 392
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "68880edb-df66-4540-8ee4-f3836fdb5f0e",
              "type": "basic.info",
              "data": {
                "info": "### Truth table for XOR\n\n| k | input | output | function |\n|---|-------|--------|----------|\n| 0 | 0     |  0     | wire     |\n| 0 | 1     |  1     | wire     |\n| 1 | 0     |  1     | Not      |\n| 1 | 1     |  0     | Not      |",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 8
              },
              "size": {
                "width": 296,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd40fd8-3a2b-46f7-a922-fedf146ed11a",
                "port": "constant-out"
              },
              "target": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "160f76e9-4d8d-424e-8689-bb890101823c",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5237d3a4-e717-4eb1-a261-65f0c313b67c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
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
                "name": "",
                "value": "0",
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
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
        }
      }
    },
    "e77f7c8a73a9bc2c86bd544caf0ef1b65c9423b1": {
      "package": {
        "name": "Debouncer-x01",
        "version": "1.0.1",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -376,
                "y": -656
              }
            },
            {
              "id": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -224,
                "y": -656
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": -600
              }
            },
            {
              "id": "20d06e62-fd81-4956-b93c-ade0e616fb98",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out"
              },
              "position": {
                "x": 816,
                "y": -600
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -376,
                "y": -584
              }
            },
            {
              "id": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -224,
                "y": -584
              }
            },
            {
              "id": "5d12a177-7618-4517-9067-3012f7cb42ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": -440
              }
            },
            {
              "id": "2f1050dd-a720-4ede-890e-612ce370ba61",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "out",
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
                "y": -352
              }
            },
            {
              "id": "761cc74e-6d08-4b08-acf3-70197fd7076a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 536,
                "y": -352
              }
            },
            {
              "id": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -288
              }
            },
            {
              "id": "d8572528-e0db-413c-a4ff-64d8cfee021d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": -232
              }
            },
            {
              "id": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "in",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": -160
              }
            },
            {
              "id": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
              "type": "93adf61bc489d9a96a344d3f2600237e9e19c607",
              "position": {
                "x": 704,
                "y": -368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 520,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1be0ed57-ae41-4ca5-a8c0-3d70585336a6",
              "type": "basic.info",
              "data": {
                "info": "Edge detector",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": -104
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "cabf3c3d-a707-4e06-be9a-4a66817c7a26",
              "type": "basic.info",
              "data": {
                "info": "Whenever there is a change in  \nthe input, the counter is started",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -88
              },
              "size": {
                "width": 288,
                "height": 56
              }
            },
            {
              "id": "6dcd32b7-40bd-433d-a1e2-222636c19f2f",
              "type": "basic.info",
              "data": {
                "info": "If the counter reaches it maximum  \nvalue, the input is considered stable  \nand it is captured",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -456
              },
              "size": {
                "width": 304,
                "height": 72
              }
            },
            {
              "id": "5ee60a84-8e65-49de-9b87-5afd9770b5a3",
              "type": "basic.info",
              "data": {
                "info": "### Time calculation\n\nFor CLK=12MHZ, a 16-bit counter reaches its  \nmaximum every 2 ** 16 * 1/F = 5.5ms aprox  \nIF more time is needed for debouncing,  \nuse a counter with more bits (17, 18...)",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -640
              },
              "size": {
                "width": 360,
                "height": 120
              }
            },
            {
              "id": "f998abd9-dfc8-42d4-8816-c89f07a61e6f",
              "type": "basic.info",
              "data": {
                "info": "## Debouncer  \n\nA value is considered stable when  \nthere is no changes during 5.5ms  \naprox. When a value is stable it is  \ncaptured on the output flip-flop",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": -648
              },
              "size": {
                "width": 312,
                "height": 128
              }
            },
            {
              "id": "ababfa12-265a-4c7c-a482-8ed44cf9171c",
              "type": "basic.info",
              "data": {
                "info": "Stable output",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": -280
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "656df089-b248-432e-b6b5-ecd4bb5cc8eb",
              "type": "basic.info",
              "data": {
                "info": "Counter",
                "readonly": true
              },
              "position": {
                "x": 536,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 40
              }
            },
            {
              "id": "86bbfd43-f070-454b-9a7a-6619effdf4ba",
              "type": "bd4c1c9f0bb10723d47c88d76880e83269242745",
              "position": {
                "x": 368,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d75b8803-b76e-4aee-bd69-0bbc8473226f",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 384,
                "y": -48
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
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "a0474543-ff59-4f6f-8d2e-3993d79c13de",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d8572528-e0db-413c-a4ff-64d8cfee021d",
                "port": "outlabel"
              },
              "target": {
                "block": "86bbfd43-f070-454b-9a7a-6619effdf4ba",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "5d12a177-7618-4517-9067-3012f7cb42ce",
                "port": "outlabel"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c1243e04-edbf-4cc6-9d85-f7bf35ac1dae",
                "port": "outlabel"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "b0e427bd-ce26-43b5-9d61-685f1c1ab922",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ba86528a-72e9-40f7-a1e6-c2e684026c24",
                "port": "outlabel"
              },
              "target": {
                "block": "86bbfd43-f070-454b-9a7a-6619effdf4ba",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2f1050dd-a720-4ede-890e-612ce370ba61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "20d06e62-fd81-4956-b93c-ade0e616fb98",
                "port": "outlabel"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "761cc74e-6d08-4b08-acf3-70197fd7076a",
                "port": "outlabel"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3c0a5e86-2068-4aef-8ad9-34d39461ddfe",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d75b8803-b76e-4aee-bd69-0bbc8473226f",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86bbfd43-f070-454b-9a7a-6619effdf4ba",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "c8bd0542-c3ff-484b-80b0-b883c1df77e5",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            }
          ]
        }
      }
    },
    "93adf61bc489d9a96a344d3f2600237e9e19c607": {
      "package": {
        "name": "Reg-1bit",
        "version": "0.1",
        "description": "1bit register (implemented in verilog)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": 104
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 728,
                "y": 192
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 320
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 472,
                "y": 56
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 272,
                "height": 104
              }
            },
            {
              "id": "3df131d9-1f78-4d88-bd06-bcbe95855d01",
              "type": "basic.info",
              "data": {
                "info": "Initial value",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 48
              },
              "size": {
                "width": 136,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
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
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "bd4c1c9f0bb10723d47c88d76880e83269242745": {
      "package": {
        "name": "Edges-detector",
        "version": "0.1",
        "description": "Edges detector. It generates a 1-period pulse (tic) when either a rising edge or a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22294.1%22%20height=%22185.316%22%20viewBox=%220%200%2077.813988%2049.031403%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.941l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.556.583%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%202.492v29.942%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.683l10.689%2010.453%2010.35-10.453%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M42.248%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.543%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M30.754%2012.436L41.443%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-19.408%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 352
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Edges detector\n\nIt generates a 1-period pulse (tic) when an edge (Rising or falling) is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
              },
              "size": {
                "width": 648,
                "height": 96
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 352
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "The output is 1 if the current value is 1 and the  \nprevious 0, or if the current value is 0 and the  \nprevious 1\n",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": 264
              },
              "size": {
                "width": 400,
                "height": 72
              }
            },
            {
              "id": "4a6c58dc-e4cb-43b8-8a52-07ef0aa616f6",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 480,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5590cf27-7da8-4183-b70c-0c9fda4a6dc0",
              "type": "basic.info",
              "data": {
                "info": "In any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 432
              },
              "size": {
                "width": 296,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4a6c58dc-e4cb-43b8-8a52-07ef0aa616f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4a6c58dc-e4cb-43b8-8a52-07ef0aa616f6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4a6c58dc-e4cb-43b8-8a52-07ef0aa616f6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 368
                }
              ]
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
              },
              "size": {
                "width": 272,
                "height": 112
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
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "24c19d1c0ca70e3de87f7173d68a5af526c899e0": {
      "package": {
        "name": "servo-v3 CLONE",
        "version": "0.1-c1637056480330",
        "description": "Mover un servo a 3 velocidades",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20252.58672%20182.74189%22%20width=%22252.587%22%20height=%22182.742%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-220.11%20530.564v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.331v-65.674a2.4%202.332%200%200%201%202.4-2.332h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.332v65.674a2.4%202.332%200%200%201-2.4%202.331h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cpath%20d=%22M-220.214%20458.653v70.263m161.064-70.263v70.263%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-137.713%20443.217l34.426%2026.776%207.24-.137%2037.021-29.644s6.83-2.732%2010.655%201.093c3.826%203.825%202.46%2010.382%202.46%2010.382l-27.869%2038.524-.41%208.606%2030.874%2040.163s.683%203.416-2.596%207.24c-3.278%203.826-10.518%202.596-10.518%202.596l-37.897-29.598-7.321.227-36.338%2029.781s-6.694%205.874-12.295-.273c-5.6-6.148-1.366-13.934-1.366-13.934l26.229-34.426.137-9.972-30.054-38.25s-2.87-5.875%202.595-10.52c5.465-4.644%2015.027%201.366%2015.027%201.366z%22%20fill=%22#4d4d4d%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-99.495%22%20cy=%22494.319%22%20rx=%2212.295%22%20ry=%2212.295%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-205.443%20454.644a89.364%2089.371%200%200%201-117.547%2039.338%2089.364%2089.371%200%200%201-43.777-115.975%2089.364%2089.371%200%200%201%20114.217-48.16%2089.364%2089.371%200%200%201%2052.465%20112.312%22%20transform=%22rotate(-23.375)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-177.673%22%20y=%22509.143%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-177.673%22%20y=%22509.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ES4303R%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-178.251%22%20y=%22488.514%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-178.251%22%20y=%22488.514%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ESpringRC%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1636999925752
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -40
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -40
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 736,
                "y": -8
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": false
              },
              "position": {
                "x": 1328,
                "y": 64
              }
            },
            {
              "id": "5103d20f-d23f-40ca-8c8d-6badfc724b04",
              "type": "basic.input",
              "data": {
                "name": "v",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 392
              }
            },
            {
              "id": "789eec5d-f842-486d-946f-6c262ff67a3a",
              "type": "basic.constant",
              "data": {
                "name": "max (50Hz)",
                "value": "240000-1",
                "local": true
              },
              "position": {
                "x": 560,
                "y": -32
              }
            },
            {
              "id": "9d93d374-4e3c-4908-a9a9-10e751da2391",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0 //Stop\n0 // FW\n0 // BW\n0 // no usado",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 632,
                "y": 240
              },
              "size": {
                "width": 184,
                "height": 112
              }
            },
            {
              "id": "6aff3940-6d5d-4201-a126-f40f9f2b5993",
              "type": "95d0aeb748ac78b1801cd0f424b4cf9296c0b999",
              "position": {
                "x": 560,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39888b14-342a-4bbe-b1a2-5b594a3ec0c9",
              "type": "82aaa0e59178bfa3d00887ed1b393d6fdb324fa5",
              "position": {
                "x": 864,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d10066f-3b9f-49ab-bd33-da01f57f1f86",
              "type": "1bc6571cb9202e67c47f0c3ed46a6d455797845a",
              "position": {
                "x": 1168,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1ef83914-1227-4d5b-847c-23ead74b094b",
              "type": "basic.info",
              "data": {
                "info": "Anchura total: Periodo",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -80
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "ee24c240-777a-487f-890f-0aa0bac7bf5c",
              "type": "basic.info",
              "data": {
                "info": "Comparador",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": 32
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "17064352-c0b0-47ac-98a9-f02abbdc305b",
              "type": "basic.info",
              "data": {
                "info": "Tabla de velocidades",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 168
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "51413719-f53f-4174-86ba-2ee4ea35d313",
              "type": "14fb4c9507a78b479a2773f1f0a654690024e5b0",
              "position": {
                "x": 680,
                "y": 392
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "39888b14-342a-4bbe-b1a2-5b594a3ec0c9",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "789eec5d-f842-486d-946f-6c262ff67a3a",
                "port": "constant-out"
              },
              "target": {
                "block": "6aff3940-6d5d-4201-a126-f40f9f2b5993",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6aff3940-6d5d-4201-a126-f40f9f2b5993",
                "port": "d1f5a9f1-76b5-430e-a1db-2273ba3d5497"
              },
              "target": {
                "block": "39888b14-342a-4bbe-b1a2-5b594a3ec0c9",
                "port": "fe4a60f4-9e59-44c3-8243-f2bd62c8841b"
              },
              "vertices": [],
              "size": 20
            },
            {
              "source": {
                "block": "39888b14-342a-4bbe-b1a2-5b594a3ec0c9",
                "port": "4aeeaf63-2cef-4418-b290-febf36b16240"
              },
              "target": {
                "block": "2d10066f-3b9f-49ab-bd33-da01f57f1f86",
                "port": "19b9511c-505a-4896-9174-a1dc06414e95"
              },
              "vertices": [],
              "size": 20
            },
            {
              "source": {
                "block": "2d10066f-3b9f-49ab-bd33-da01f57f1f86",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9d93d374-4e3c-4908-a9a9-10e751da2391",
                "port": "memory-out"
              },
              "target": {
                "block": "51413719-f53f-4174-86ba-2ee4ea35d313",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "5103d20f-d23f-40ca-8c8d-6badfc724b04",
                "port": "out"
              },
              "target": {
                "block": "51413719-f53f-4174-86ba-2ee4ea35d313",
                "port": "841cd5ef-029d-48a2-b909-1809ec3a34e9"
              },
              "size": 2
            },
            {
              "source": {
                "block": "51413719-f53f-4174-86ba-2ee4ea35d313",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "2d10066f-3b9f-49ab-bd33-da01f57f1f86",
                "port": "752e8933-586c-4088-84b5-f164a2b2189c"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "95d0aeb748ac78b1801cd0f424b4cf9296c0b999": {
      "package": {
        "name": "20-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 20-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1f5a9f1-76b5-430e-a1db-2273ba3d5497",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[19:0]",
                "size": 20
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
                "name": "",
                "value": "0",
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
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[19:0]",
                      "size": 20
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "d1f5a9f1-76b5-430e-a1db-2273ba3d5497",
                "port": "in"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "82aaa0e59178bfa3d00887ed1b393d6fdb324fa5": {
      "package": {
        "name": "syscounter-M-20bits",
        "version": "0.1",
        "description": "syscounter-M-20-bits: 2-bits Module M Syscounter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -280
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -280
              }
            },
            {
              "id": "eeda96d4-77b6-4bf0-9f62-7858dade55bf",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": -272
              }
            },
            {
              "id": "4aeeaf63-2cef-4418-b290-febf36b16240",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1264,
                "y": -272
              }
            },
            {
              "id": "fe4a60f4-9e59-44c3-8243-f2bd62c8841b",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 216,
                "y": -208
              }
            },
            {
              "id": "e8b3b9db-0ad0-45b1-82bc-3609c96a143a",
              "type": "basic.inputLabel",
              "data": {
                "name": "maxi",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 368,
                "y": -208
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1272,
                "y": -184
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1104,
                "y": -184
              }
            },
            {
              "id": "4fbed4d2-b478-4b7d-aeda-2914135f076f",
              "type": "basic.outputLabel",
              "data": {
                "name": "maxi",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": -56
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -40
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
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
                "x": 928,
                "y": -40
              }
            },
            {
              "id": "e9b137e2-b63f-4d92-9fae-117a6791d0d0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "max",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "4d3b93e8-2888-44f6-99ce-1ea7700082da",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 824,
                "y": 56
              }
            },
            {
              "id": "dafa89ae-561d-4f5a-8463-fad9c7988aef",
              "type": "2d3c6579ca3eeed2cdcb5a884a4a476cc7b8406b",
              "position": {
                "x": 560,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "382e47f9-7095-41f3-9fac-15018fde3af9",
              "type": "b9ddd548dc5ca86dfe3ce2474fbac6b61be1b3b0",
              "position": {
                "x": 784,
                "y": -40
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "382e47f9-7095-41f3-9fac-15018fde3af9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "dafa89ae-561d-4f5a-8463-fad9c7988aef",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "e9b137e2-b63f-4d92-9fae-117a6791d0d0",
                "port": "outlabel"
              },
              "target": {
                "block": "dafa89ae-561d-4f5a-8463-fad9c7988aef",
                "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
              }
            },
            {
              "source": {
                "block": "fe4a60f4-9e59-44c3-8243-f2bd62c8841b",
                "port": "out",
                "size": 20
              },
              "target": {
                "block": "e8b3b9db-0ad0-45b1-82bc-3609c96a143a",
                "port": "inlabel"
              },
              "size": 20
            },
            {
              "source": {
                "block": "4fbed4d2-b478-4b7d-aeda-2914135f076f",
                "port": "outlabel"
              },
              "target": {
                "block": "382e47f9-7095-41f3-9fac-15018fde3af9",
                "port": "e02d0aa0-f1af-42ae-ab3a-9bdf832703fe",
                "size": 20
              },
              "size": 20
            },
            {
              "source": {
                "block": "eeda96d4-77b6-4bf0-9f62-7858dade55bf",
                "port": "outlabel"
              },
              "target": {
                "block": "4aeeaf63-2cef-4418-b290-febf36b16240",
                "port": "in",
                "size": 20
              },
              "size": 20
            },
            {
              "source": {
                "block": "dafa89ae-561d-4f5a-8463-fad9c7988aef",
                "port": "9f0a2040-af07-4db4-b2c9-b93c46671c29",
                "size": 20
              },
              "target": {
                "block": "4d3b93e8-2888-44f6-99ce-1ea7700082da",
                "port": "inlabel"
              },
              "size": 20
            },
            {
              "source": {
                "block": "dafa89ae-561d-4f5a-8463-fad9c7988aef",
                "port": "9f0a2040-af07-4db4-b2c9-b93c46671c29"
              },
              "target": {
                "block": "382e47f9-7095-41f3-9fac-15018fde3af9",
                "port": "8ffd8b89-ce24-4982-abd6-44e4988568c8"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "2d3c6579ca3eeed2cdcb5a884a4a476cc7b8406b": {
      "package": {
        "name": "syscounter-rst-16bits CLONE",
        "version": "0.1-c1629916111180",
        "description": "16-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "76db717f-1846-4d45-a1b5-33c1ce7851f4",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "blockColor": "fuchsia",
                "size": 20
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "9f0a2040-af07-4db4-b2c9-b93c46671c29",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 1208,
                "y": -32
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "981964f7-389a-4d49-b273-41af6bbab190",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 56
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 856,
                "y": 144
              }
            },
            {
              "id": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
              "type": "8c688426bd97378252913707a7becaa4738967de",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7391a47a-f4a7-426e-a880-2ea38b2b8df0",
              "type": "d98b4eaf961afa9cfcfb6a56bfe554ab1859a551",
              "position": {
                "x": 720,
                "y": 160
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7391a47a-f4a7-426e-a880-2ea38b2b8df0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76db717f-1846-4d45-a1b5-33c1ce7851f4",
                "port": "outlabel"
              },
              "target": {
                "block": "9f0a2040-af07-4db4-b2c9-b93c46671c29",
                "port": "in",
                "size": 20
              },
              "size": 20
            },
            {
              "source": {
                "block": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
                "port": "89c5da42-b940-41c4-9cc5-29b4d49f3dc6",
                "size": 20
              },
              "target": {
                "block": "981964f7-389a-4d49-b273-41af6bbab190",
                "port": "inlabel"
              },
              "size": 20
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
                "port": "89c5da42-b940-41c4-9cc5-29b4d49f3dc6"
              },
              "target": {
                "block": "7391a47a-f4a7-426e-a880-2ea38b2b8df0",
                "port": "e32c1f43-2609-4db0-988a-e26855546f12"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 128
                }
              ],
              "size": 20
            },
            {
              "source": {
                "block": "7391a47a-f4a7-426e-a880-2ea38b2b8df0",
                "port": "82476fac-7158-4228-8506-b16205d96d74"
              },
              "target": {
                "block": "8ecb0561-b947-4a64-a62d-cb02a19f0a63",
                "port": "4bdfb926-27df-4b6d-b7dd-4a22b33c4d66"
              },
              "vertices": [
                {
                  "x": 848,
                  "y": 256
                }
              ],
              "size": 20
            }
          ]
        }
      }
    },
    "8c688426bd97378252913707a7becaa4738967de": {
      "package": {
        "name": "DFF-rst-x20",
        "version": "0.1",
        "description": "DFF-rst-x20: 20 D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -632,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -264
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -624,
                "y": -192
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -192
              }
            },
            {
              "id": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": -168
              }
            },
            {
              "id": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -176,
                "y": -96
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": 96
              }
            },
            {
              "id": "89c5da42-b940-41c4-9cc5-29b4d49f3dc6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 456,
                "y": 96
              }
            },
            {
              "id": "4bdfb926-27df-4b6d-b7dd-4a22b33c4d66",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": -592,
                "y": 136
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -184,
                "y": 176
              }
            },
            {
              "id": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": -8,
                "y": -72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0287a33b-abb2-45fc-a2b5-eddaaa415ed2",
              "type": "afdfd851c62ff1f87cbc865d3c5f80b274b5e994",
              "position": {
                "x": -400,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a1a2f4fd-0736-42d7-a935-8a787bc0fce0",
              "type": "bc711b66856fc03718ca2669a0c67f34806c8a9d",
              "position": {
                "x": -16,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "74fe122d-ed3c-40a1-991b-a86a1cacdd4c",
              "type": "decca3cf2b9498594a9c2a30320829ba70f6fabb",
              "position": {
                "x": 248,
                "y": 96
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "a1a2f4fd-0736-42d7-a935-8a787bc0fce0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "a1a2f4fd-0736-42d7-a935-8a787bc0fce0",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "4bdfb926-27df-4b6d-b7dd-4a22b33c4d66",
                "port": "out"
              },
              "target": {
                "block": "0287a33b-abb2-45fc-a2b5-eddaaa415ed2",
                "port": "6a8347bb-e6ee-494a-87c8-277445460362"
              },
              "size": 20
            },
            {
              "source": {
                "block": "0287a33b-abb2-45fc-a2b5-eddaaa415ed2",
                "port": "329d21c4-3508-44bb-9bf0-e308736f52f2"
              },
              "target": {
                "block": "a1a2f4fd-0736-42d7-a935-8a787bc0fce0",
                "port": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170"
              },
              "vertices": [
                {
                  "x": -280,
                  "y": 240
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "0287a33b-abb2-45fc-a2b5-eddaaa415ed2",
                "port": "cd398ca7-cb31-47dc-bf0b-b0a970a32414"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 64
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "74fe122d-ed3c-40a1-991b-a86a1cacdd4c",
                "port": "49d4333f-b5a4-459c-8469-232e5e95d956"
              },
              "target": {
                "block": "89c5da42-b940-41c4-9cc5-29b4d49f3dc6",
                "port": "in"
              },
              "size": 20
            },
            {
              "source": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "74fe122d-ed3c-40a1-991b-a86a1cacdd4c",
                "port": "b54d5820-5a61-4527-87ba-b3ec0c5edc82"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 32
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a1a2f4fd-0736-42d7-a935-8a787bc0fce0",
                "port": "710d9d0b-6550-4778-b5b4-c13ff8974876"
              },
              "target": {
                "block": "74fe122d-ed3c-40a1-991b-a86a1cacdd4c",
                "port": "c4ca0e6a-6557-45ee-8363-1bffebaad486"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d": {
      "package": {
        "name": "DFF-rst-x04",
        "version": "0.1",
        "description": "DFF-rst-x04: Three D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -336
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": -280
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -496,
                "y": -256
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -256
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -200
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -488,
                "y": -184
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -344,
                "y": -184
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": -112
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": -8
              }
            },
            {
              "id": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": 184
              }
            },
            {
              "id": "7f915e41-616b-42d0-b6b3-93e8312f9091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 208
              }
            },
            {
              "id": "26833303-0a1a-4750-8546-b98e2fdfdd82",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -336,
                "y": 224
              }
            },
            {
              "id": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 264
              }
            },
            {
              "id": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ac2e4720-4af2-481e-9d20-d935321e31f2",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 848,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 672,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 520,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ef954a48-69f2-4704-9719-698826029980",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": 272,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
              "type": "2be0f80ece8db75007def664695ef5f257f88b99",
              "position": {
                "x": -16,
                "y": -296
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7f915e41-616b-42d0-b6b3-93e8312f9091",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ff33bbea-7f70-4f0f-b74d-6bcb9f41d0ba",
                "port": "outlabel"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "a47f4645-6751-4e16-8293-52d8f8cfc9f1",
                "port": "outlabel"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "795fee35-1b0d-4780-afe4-25451dc8b7b3",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0f69a2a7-39f9-4ed1-be11-0e7ee877a076",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "ef954a48-69f2-4704-9719-698826029980",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "26833303-0a1a-4750-8546-b98e2fdfdd82",
                "port": "out"
              },
              "target": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48335216-c02f-4e23-8a04-e3d4eaa032ab",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
              }
            },
            {
              "source": {
                "block": "e76b0273-be54-4e06-ab90-45b1a08d31e4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "ac2e4720-4af2-481e-9d20-d935321e31f2",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
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
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2be0f80ece8db75007def664695ef5f257f88b99": {
      "package": {
        "name": "DFF-rst-x01",
        "version": "0.2",
        "description": "DFF-rst-x01: D Flip flop with reset input. When rst=1, the DFF is 0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": -264
              }
            },
            {
              "id": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": -264
              }
            },
            {
              "id": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": -56
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": -56
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 712,
                "y": -160
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Reset input: Active high  \nWhen rst = 1, the DFF is reset to 0",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -120
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 536,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 56
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": -304
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": -200
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
              "type": "053dc2e26797e60dd454402e395eb23f388681b9",
              "position": {
                "x": 712,
                "y": -56
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
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "4b0bae4c-c796-429c-ac44-785afc2f4c89",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4caec7c8-0763-44fc-9b7b-110e0260b74b",
                "port": "outlabel"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4d2e11c4-2f46-4c0a-9d1a-b641b417d495",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "c5b4454d-c8bc-420b-b7b6-ad21ca8304e0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "9abbb3b1-2218-4aa2-bb22-add4c00ec265",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
              },
              "size": {
                "width": 304,
                "height": 152
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
        }
      }
    },
    "053dc2e26797e60dd454402e395eb23f388681b9": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "afdfd851c62ff1f87cbc865d3c5f80b274b5e994": {
      "package": {
        "name": "Bus20-Split-4-16",
        "version": "0.1",
        "description": "Bus20-Split-4-16: Split the 20-bits bus into two buses of 4 and 16 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cd398ca7-cb31-47dc-bf0b-b0a970a32414",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "6a8347bb-e6ee-494a-87c8-277445460362",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "329d21c4-3508-44bb-9bf0-e308736f52f2",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 600,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[19:16];\nassign o0 = i[15:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "329d21c4-3508-44bb-9bf0-e308736f52f2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "cd398ca7-cb31-47dc-bf0b-b0a970a32414",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6a8347bb-e6ee-494a-87c8-277445460362",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "bc711b66856fc03718ca2669a0c67f34806c8a9d": {
      "package": {
        "name": "DFF-rst-x16",
        "version": "0.1",
        "description": "DFF-rst-x16: 16 D flip-flops in paralell with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05abbe4c-682c-4e96-9360-fa14c9626570",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -448
              }
            },
            {
              "id": "81f40927-8dde-4218-9855-3b92f1892e56",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -136,
                "y": -376
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -632,
                "y": -264
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -264
              }
            },
            {
              "id": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -216
              }
            },
            {
              "id": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -624,
                "y": -192
              }
            },
            {
              "id": "eae23d49-1710-4ffb-9162-8c4238e16af9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -480,
                "y": -192
              }
            },
            {
              "id": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -144
              }
            },
            {
              "id": "7a94a774-819e-4796-ad92-2b9f0a06e828",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -112,
                "y": -8
              }
            },
            {
              "id": "35ac40b6-de26-493f-b22e-d15895042a60",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 72
              }
            },
            {
              "id": "710d9d0b-6550-4778-b5b4-c13ff8974876",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 568,
                "y": 104
              }
            },
            {
              "id": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -576,
                "y": 136
              }
            },
            {
              "id": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 248
              }
            },
            {
              "id": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "rst",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -128,
                "y": 312
              }
            },
            {
              "id": "f071a293-16e9-4c8b-8494-14b7f15033a3",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 48,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03291097-00e3-48db-9044-3c73ed88eeb8",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 40,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
              "type": "852bc8c84d29887beb3432bd25e5e7b6419b7f06",
              "position": {
                "x": -400,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
              "type": "401a2859b9822a66cc19b8c5277d4c310a836edd",
              "position": {
                "x": 384,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 48,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
              "type": "5c75f6e4f841e85f7c34d83b9cc081ef669dd12d",
              "position": {
                "x": 64,
                "y": -360
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
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "159f86de-af0f-4f1a-9a93-7e8149d5d322",
                "port": "out"
              },
              "target": {
                "block": "eae23d49-1710-4ffb-9162-8c4238e16af9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7a94a774-819e-4796-ad92-2b9f0a06e828",
                "port": "outlabel"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "35ac40b6-de26-493f-b22e-d15895042a60",
                "port": "outlabel"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "719d7e53-bdb2-40e8-8bed-c86a12749e88",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "fdb3de4d-1a1f-420d-83f5-652d30cd8ca3",
                "port": "outlabel"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "cf0ec9b2-9d62-4940-aa5c-aeb5598d4206",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "95c3db7f-827e-4950-8a74-ed4c855b1e80",
                "port": "outlabel"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              }
            },
            {
              "source": {
                "block": "05abbe4c-682c-4e96-9360-fa14c9626570",
                "port": "outlabel"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "81f40927-8dde-4218-9855-3b92f1892e56",
                "port": "outlabel"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "159f86de-af0f-4f1a-9a93-7e8149d5d322"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": -328
                }
              ]
            },
            {
              "source": {
                "block": "ccf3fe71-4cdb-4e98-9ecd-d0083cfb1170",
                "port": "out"
              },
              "target": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "a0c9783a-c287-45a7-bfc7-9da552cf732f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "710d9d0b-6550-4778-b5b4-c13ff8974876",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "df399ca5-160e-470b-90e2-3c3b488cda5e"
              },
              "target": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -272,
                  "y": 368
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "b69090a8-121e-4bcb-8e4b-55faee72dc70"
              },
              "target": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9"
              },
              "target": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": -16
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3b9c2480-7e90-4a8f-90ad-2c5c08bcc5f1",
                "port": "8bbb6d1c-9f19-4d90-937c-492fec692420"
              },
              "target": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "26833303-0a1a-4750-8546-b98e2fdfdd82"
              },
              "vertices": [
                {
                  "x": -184,
                  "y": -184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f071a293-16e9-4c8b-8494-14b7f15033a3",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "7f009181-43fb-4806-a540-c2049656ce40"
              },
              "size": 4
            },
            {
              "source": {
                "block": "03291097-00e3-48db-9044-3c73ed88eeb8",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "d250cf47-8011-489b-8ddf-cc19f9e3f937"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d0c1a36f-1bb8-46af-a2f8-088defad2415",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "b875d929-cdf0-4d61-bf25-af544dcb5ff8"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 24
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6b1c8363-ae57-4448-baa0-6e564446fbe0",
                "port": "571d3fa4-680d-4422-92c6-b3b1dcd4fa8b"
              },
              "target": {
                "block": "853ca8c5-b04e-4433-a26b-bf6bd662b674",
                "port": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": -128
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "852bc8c84d29887beb3432bd25e5e7b6419b7f06": {
      "package": {
        "name": "Bus16-Split-quarter",
        "version": "0.1",
        "description": "Bus16-Split-quarter: Split the 16-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bbb6d1c-9f19-4d90-937c-492fec692420",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 64
              }
            },
            {
              "id": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 208
              }
            },
            {
              "id": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 96,
                "y": 224
              }
            },
            {
              "id": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "df399ca5-160e-470b-90e2-3c3b488cda5e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 552,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[15:12];\nassign o2 = i[11:8];\nassign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0c9783a-c287-45a7-bfc7-9da552cf732f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "df399ca5-160e-470b-90e2-3c3b488cda5e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b69090a8-121e-4bcb-8e4b-55faee72dc70",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "48ab86b5-3c15-47e8-97b4-bdba0d4c95a9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "8bbb6d1c-9f19-4d90-937c-492fec692420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "401a2859b9822a66cc19b8c5277d4c310a836edd": {
      "package": {
        "name": "Bus16-Join-quarter",
        "version": "0.1",
        "description": "Bus16-Join-quarter: Join the four same buses into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 104
              }
            },
            {
              "id": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 184
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 248
              }
            },
            {
              "id": "7f009181-43fb-4806-a540-c2049656ce40",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 104,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "7f009181-43fb-4806-a540-c2049656ce40",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d250cf47-8011-489b-8ddf-cc19f9e3f937",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b875d929-cdf0-4d61-bf25-af544dcb5ff8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "79aa8ee8-2337-4ceb-b930-7e6cea70b9df",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 168
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "decca3cf2b9498594a9c2a30320829ba70f6fabb": {
      "package": {
        "name": "Bus20-Join-4-16",
        "version": "0.1",
        "description": "Bus20-Join-half: Join the two buses into an 20-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b54d5820-5a61-4527-87ba-b3ec0c5edc82",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "49d4333f-b5a4-459c-8469-232e5e95d956",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 648,
                "y": 200
              }
            },
            {
              "id": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "49d4333f-b5a4-459c-8469-232e5e95d956",
                "port": "in"
              },
              "size": 20
            },
            {
              "source": {
                "block": "c4ca0e6a-6557-45ee-8363-1bffebaad486",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b54d5820-5a61-4527-87ba-b3ec0c5edc82",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d98b4eaf961afa9cfcfb6a56bfe554ab1859a551": {
      "package": {
        "name": "Inc1-20bits",
        "version": "0.1",
        "description": "Inc1-20bit: Increment a 20-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "e32c1f43-2609-4db0-988a-e26855546f12",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "82476fac-7158-4228-8506-b16205d96d74",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 624,
                "y": -88
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "a531e828-a4e5-4deb-8e95-60e0cbca5ad0",
              "type": "f09b6abf4c9ee97265f684a2c37f71c769ff3c8d",
              "position": {
                "x": 456,
                "y": -152
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
                "block": "a531e828-a4e5-4deb-8e95-60e0cbca5ad0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "a531e828-a4e5-4deb-8e95-60e0cbca5ad0",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "e32c1f43-2609-4db0-988a-e26855546f12",
                "port": "out"
              },
              "target": {
                "block": "a531e828-a4e5-4deb-8e95-60e0cbca5ad0",
                "port": "34b2276a-3f2d-4440-8076-eac33f5a7ac1"
              },
              "size": 20
            },
            {
              "source": {
                "block": "a531e828-a4e5-4deb-8e95-60e0cbca5ad0",
                "port": "9479d2f2-00d7-4ec8-b92e-856aced057ad"
              },
              "target": {
                "block": "82476fac-7158-4228-8506-b16205d96d74",
                "port": "in"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "f09b6abf4c9ee97265f684a2c37f71c769ff3c8d": {
      "package": {
        "name": "AdderK-16bits CLONE",
        "version": "0.1-c1628239598290",
        "description": "AdderK-16bit: Adder of 16-bit operand and 16-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "9479d2f2-00d7-4ec8-b92e-856aced057ad",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 624,
                "y": -96
              }
            },
            {
              "id": "34b2276a-3f2d-4440-8076-eac33f5a7ac1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 232,
                "y": -64
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 232,
                "y": -272
              }
            },
            {
              "id": "c753514d-63b8-4051-b7b1-b95b97b54c41",
              "type": "4e3dc924f3d363056ca5a84b15b3559703f469a5",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "88219ce0-84cd-4412-9cc1-dbca2797658c",
              "type": "95d0aeb748ac78b1801cd0f424b4cf9296c0b999",
              "position": {
                "x": 232,
                "y": -168
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
                "block": "c753514d-63b8-4051-b7b1-b95b97b54c41",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "88219ce0-84cd-4412-9cc1-dbca2797658c",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "88219ce0-84cd-4412-9cc1-dbca2797658c",
                "port": "d1f5a9f1-76b5-430e-a1db-2273ba3d5497"
              },
              "target": {
                "block": "c753514d-63b8-4051-b7b1-b95b97b54c41",
                "port": "10ec9fec-863a-417a-ad84-528db337fb64"
              },
              "size": 20
            },
            {
              "source": {
                "block": "34b2276a-3f2d-4440-8076-eac33f5a7ac1",
                "port": "out"
              },
              "target": {
                "block": "c753514d-63b8-4051-b7b1-b95b97b54c41",
                "port": "c7cabb03-f5e2-4e4d-a1f1-166dfb0fdd43"
              },
              "size": 20
            },
            {
              "source": {
                "block": "c753514d-63b8-4051-b7b1-b95b97b54c41",
                "port": "61c0c845-bdd7-4f77-987f-049ce228f9fb"
              },
              "target": {
                "block": "9479d2f2-00d7-4ec8-b92e-856aced057ad",
                "port": "in"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "4e3dc924f3d363056ca5a84b15b3559703f469a5": {
      "package": {
        "name": "Adder-20bits",
        "version": "0.1",
        "description": "Adder-20bits: Adder of two operands of 20 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5db88ba9-4815-4306-a0bd-011a04320d43",
              "type": "basic.outputLabel",
              "data": {
                "name": "a2",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": -816
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1136,
                "y": -776
              }
            },
            {
              "id": "953bb56e-7062-4133-a3b8-a2b4a99eefee",
              "type": "basic.outputLabel",
              "data": {
                "name": "b2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": -752
              }
            },
            {
              "id": "8a04b594-7cc1-4376-a931-fd06de691765",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": 40,
                "y": -672
              }
            },
            {
              "id": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 392,
                "y": -640
              }
            },
            {
              "id": "61c0c845-bdd7-4f77-987f-049ce228f9fb",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 1152,
                "y": -616
              }
            },
            {
              "id": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 40,
                "y": -608
              }
            },
            {
              "id": "10ec9fec-863a-417a-ad84-528db337fb64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": -488,
                "y": -608
              }
            },
            {
              "id": "4743defe-36c0-40a2-aaf0-188272583034",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 392,
                "y": -560
              }
            },
            {
              "id": "6736a55c-7818-4da9-9c1a-f57200ad2526",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -160,
                "y": -512
              }
            },
            {
              "id": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": -448
              }
            },
            {
              "id": "7114cf32-af2c-438f-b816-1043a8bd819d",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 224,
                "y": -384
              }
            },
            {
              "id": "f62b9e82-b3fd-4c5a-a557-83cd59d38253",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 24,
                "y": -368
              }
            },
            {
              "id": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 24,
                "y": -296
              }
            },
            {
              "id": "c7cabb03-f5e2-4e4d-a1f1-166dfb0fdd43",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": -496,
                "y": -240
              }
            },
            {
              "id": "a7cd6890-7130-4f25-9966-b5ca1132d597",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": -224
              }
            },
            {
              "id": "64c3574b-3227-40ab-ab03-c2e2af710a45",
              "type": "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893",
              "position": {
                "x": 392,
                "y": -432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0857be54-1eea-4619-841f-b1bb49aa66d0",
              "type": "c3c498191b14e9288a85fa2871b3966665f75475",
              "position": {
                "x": 560,
                "y": -576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
              "type": "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1",
              "position": {
                "x": 800,
                "y": -520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb462252-c746-424c-9847-aa12833473de",
              "type": "0f6c392fd18934000cbfa24f7cb7eab931e7c1b2",
              "position": {
                "x": -336,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ff9ed4d1-32ff-420c-9f6e-6b96af0b2102",
              "type": "c97ea62c7e57797474a81bca730a1b2bec259617",
              "position": {
                "x": -160,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1703f5b9-4ad0-41f0-9183-b17efbcd53ed",
              "type": "0f6c392fd18934000cbfa24f7cb7eab931e7c1b2",
              "position": {
                "x": -328,
                "y": -608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1803dbec-e808-45a7-9d09-65dc654c9108",
              "type": "c97ea62c7e57797474a81bca730a1b2bec259617",
              "position": {
                "x": -128,
                "y": -624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 744,
                "y": -768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "323a770f-e07e-467f-bfd8-57f25a4e1475",
              "type": "decca3cf2b9498594a9c2a30320829ba70f6fabb",
              "position": {
                "x": 976,
                "y": -616
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
                "block": "eb462252-c746-424c-9847-aa12833473de",
                "port": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "size": 8
              },
              "target": {
                "block": "a7cd6890-7130-4f25-9966-b5ca1132d597",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7114cf32-af2c-438f-b816-1043a8bd819d",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "63477487-9493-4058-a7e1-9bab443ec466",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "7d042e3c-08e0-4027-ba97-6f6143ac0b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4f2c77a9-f54e-4c7e-b1b8-d1739ea521c7",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "4743defe-36c0-40a2-aaf0-188272583034",
                "port": "outlabel"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ff9ed4d1-32ff-420c-9f6e-6b96af0b2102",
                "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "size": 8
              },
              "target": {
                "block": "a3761c9e-14ee-47ef-95f0-ddbb132ba6cf",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ff9ed4d1-32ff-420c-9f6e-6b96af0b2102",
                "port": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
                "size": 4
              },
              "target": {
                "block": "f62b9e82-b3fd-4c5a-a557-83cd59d38253",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1703f5b9-4ad0-41f0-9183-b17efbcd53ed",
                "port": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "size": 8
              },
              "target": {
                "block": "6736a55c-7818-4da9-9c1a-f57200ad2526",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1803dbec-e808-45a7-9d09-65dc654c9108",
                "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "size": 8
              },
              "target": {
                "block": "e2589574-b6cc-4faf-8e69-3d23248bcba2",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1803dbec-e808-45a7-9d09-65dc654c9108",
                "port": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
                "size": 4
              },
              "target": {
                "block": "8a04b594-7cc1-4376-a931-fd06de691765",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "953bb56e-7062-4133-a3b8-a2b4a99eefee",
                "port": "outlabel"
              },
              "target": {
                "block": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "5db88ba9-4815-4306-a0bd-011a04320d43",
                "port": "outlabel"
              },
              "target": {
                "block": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "5a35cd57-1006-4f6d-b263-5b977e9ef142"
              },
              "size": 8
            },
            {
              "source": {
                "block": "64c3574b-3227-40ab-ab03-c2e2af710a45",
                "port": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74"
              },
              "target": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eb462252-c746-424c-9847-aa12833473de",
                "port": "865e30d6-1832-4a16-a2b5-6bf334df5cf4"
              },
              "target": {
                "block": "ff9ed4d1-32ff-420c-9f6e-6b96af0b2102",
                "port": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0"
              },
              "size": 12
            },
            {
              "source": {
                "block": "c7cabb03-f5e2-4e4d-a1f1-166dfb0fdd43",
                "port": "out"
              },
              "target": {
                "block": "eb462252-c746-424c-9847-aa12833473de",
                "port": "6a8347bb-e6ee-494a-87c8-277445460362"
              },
              "size": 20
            },
            {
              "source": {
                "block": "10ec9fec-863a-417a-ad84-528db337fb64",
                "port": "out"
              },
              "target": {
                "block": "1703f5b9-4ad0-41f0-9183-b17efbcd53ed",
                "port": "6a8347bb-e6ee-494a-87c8-277445460362"
              },
              "size": 20
            },
            {
              "source": {
                "block": "1703f5b9-4ad0-41f0-9183-b17efbcd53ed",
                "port": "865e30d6-1832-4a16-a2b5-6bf334df5cf4"
              },
              "target": {
                "block": "1803dbec-e808-45a7-9d09-65dc654c9108",
                "port": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0"
              },
              "size": 12
            },
            {
              "source": {
                "block": "0857be54-1eea-4619-841f-b1bb49aa66d0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "270340c2-6f0f-4f3f-879a-df92a0666cf2",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "323a770f-e07e-467f-bfd8-57f25a4e1475",
                "port": "b54d5820-5a61-4527-87ba-b3ec0c5edc82"
              },
              "size": 4
            },
            {
              "source": {
                "block": "17bd7ef3-6604-48a9-9c2e-50a8be908636",
                "port": "79c56f9a-597f-491e-b1d1-d321f63303c2"
              },
              "target": {
                "block": "323a770f-e07e-467f-bfd8-57f25a4e1475",
                "port": "c4ca0e6a-6557-45ee-8363-1bffebaad486"
              },
              "size": 16
            },
            {
              "source": {
                "block": "323a770f-e07e-467f-bfd8-57f25a4e1475",
                "port": "49d4333f-b5a4-459c-8469-232e5e95d956"
              },
              "target": {
                "block": "61c0c845-bdd7-4f77-987f-049ce228f9fb",
                "port": "in"
              },
              "size": 20
            }
          ]
        }
      }
    },
    "cb23aa3d8a3e95bd194fd9ec9b9c40b36595d893": {
      "package": {
        "name": "Adder-8bits",
        "version": "0.1",
        "description": "Adder-8bits: Adder of two operands of 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -688
              }
            },
            {
              "id": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -664
              }
            },
            {
              "id": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "f3b83846-5723-40b3-a598-fd21797f7ce1",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 16,
                "y": -616
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 960,
                "y": -608
              }
            },
            {
              "id": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 352,
                "y": -584
              }
            },
            {
              "id": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": -544
              }
            },
            {
              "id": "6de2e227-2992-41fb-a52e-16e86632cd2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -472
              }
            },
            {
              "id": "d5b2605b-a224-4d60-896b-d1553fd943e1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -440
              }
            },
            {
              "id": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 184,
                "y": -408
              }
            },
            {
              "id": "63477487-9493-4058-a7e1-9bab443ec466",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": -384
              }
            },
            {
              "id": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -368
              }
            },
            {
              "id": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -168,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -152,
                "y": -632
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 352,
                "y": -456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8a72421-dc14-4c18-b343-9c3516b37f54",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 760,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 520,
                "y": -600
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
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "df32424c-55e8-45ed-9adc-3d8bb146e3e0",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "d5b2605b-a224-4d60-896b-d1553fd943e1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "1c85838b-e269-4a65-a112-0a1bbca9b2a1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "f3b83846-5723-40b3-a598-fd21797f7ce1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e3beef79-c05d-4705-8dbc-de5b7b94941a",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "6de2e227-2992-41fb-a52e-16e86632cd2c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb36b075-bb31-4aa7-8dbd-f0d108126f21",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d01b9c0c-a541-49e6-b5aa-a0c0f21612a0",
                "port": "outlabel"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "63477487-9493-4058-a7e1-9bab443ec466",
                "port": "out"
              },
              "target": {
                "block": "6781108b-d67f-4ee8-97a9-79bab2c400b1",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b4b08c4b-8eb1-4cd3-a1bf-a45bf7177ed3",
                "port": "out"
              },
              "target": {
                "block": "ffcdd533-6cad-4ba4-9f88-4b1030d78af8",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b8a72421-dc14-4c18-b343-9c3516b37f54",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "dc2d9a2c-9ee9-4985-a678-d88c89fd8b74",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b82019f-c8a7-4b8c-baa1-6eb224a95cb2",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7186727e-33f4-45cd-a73d-e8f1ad0b2cbc",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
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
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
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
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
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
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
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
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
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
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
              },
              "size": {
                "width": 312,
                "height": 104
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
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a1ce303b8ce47a06371ea4641c81460f34a1cca9": {
      "package": {
        "name": "AdderC-4bits",
        "version": "0.1",
        "description": "AdderC-4bits: Adder of two operands of 4 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
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
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
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
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
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
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
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
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -296,
                "y": -168
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 320,
                "y": -248
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
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "db8ddf46-4d59-46ec-90bc-2ae7ccc59ce0",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            }
          ]
        }
      }
    },
    "c3c498191b14e9288a85fa2871b3966665f75475": {
      "package": {
        "name": "AdderC-8bits",
        "version": "0.1",
        "description": "AdderC-8bits: Adder of two operands of 8 bits and Carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -648
              }
            },
            {
              "id": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -408,
                "y": -584
              }
            },
            {
              "id": "dc0243cd-75d9-4b07-bc17-150c250121ba",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink",
                "blockColor": "deeppink"
              },
              "position": {
                "x": -64,
                "y": -568
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 832,
                "y": -480
              }
            },
            {
              "id": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -456
              }
            },
            {
              "id": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -448
              }
            },
            {
              "id": "3867504b-f331-4e0e-b923-acc86cb4255c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -400,
                "y": -392
              }
            },
            {
              "id": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": -376
              }
            },
            {
              "id": "383985cb-fd11-48ff-972a-cee8b631bd65",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 248,
                "y": -376
              }
            },
            {
              "id": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": -336
              }
            },
            {
              "id": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -304
              }
            },
            {
              "id": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 120,
                "y": -232
              }
            },
            {
              "id": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": -392,
                "y": -168
              }
            },
            {
              "id": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -248,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": -240,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 688,
                "y": -336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "840ba8a1-693f-4531-a947-adcaeac4e854",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a4072f6-7500-4b87-86dc-2c63246b510b",
              "type": "a1ce303b8ce47a06371ea4641c81460f34a1cca9",
              "position": {
                "x": 464,
                "y": -392
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
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "d60cb59e-3e5c-4044-ae1f-3a06f33e83f9",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "ba04e310-65e0-4554-ba2b-fbde28690a0b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "dc0243cd-75d9-4b07-bc17-150c250121ba",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "bc495131-253e-49c9-9cd7-9e843cbe7ce5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53d3821c-4072-438d-a45e-3a5364fdc8bc",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "7905afe7-6a82-43d9-811b-45f379a3c0a9",
                "port": "outlabel"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 272,
                  "y": -256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "383985cb-fd11-48ff-972a-cee8b631bd65",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "bd04885a-8a3a-4215-bbf1-c472c10c44f5",
                "port": "outlabel"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 384,
                  "y": -400
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86",
                "port": "out"
              },
              "target": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "1fb72b69-63b6-47c0-a5bc-e31bd2611c86"
              }
            },
            {
              "source": {
                "block": "4bf17d89-89b8-4524-800a-2d15f9bbb111",
                "port": "out"
              },
              "target": {
                "block": "d6ce7b9d-d8cf-4cde-85a8-589536fcc3a3",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3867504b-f331-4e0e-b923-acc86cb4255c",
                "port": "out"
              },
              "target": {
                "block": "d5ab6421-1fc7-4d8d-8124-2cc7e0eb931d",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "9daaaf78-5a89-4d4a-a1b2-db1d3af962f1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "840ba8a1-693f-4531-a947-adcaeac4e854",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "0e0cf23b-5743-4a19-838d-fb46d407ee16",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a4072f6-7500-4b87-86dc-2c63246b510b",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": -392
                }
              ]
            }
          ]
        }
      }
    },
    "8cc49c9b29485f2cfeab6064d7bb1cf9ced045b1": {
      "package": {
        "name": "Bus16-Join-half",
        "version": "0.1",
        "description": "Bus16-Join-half: Join the two same halves into an 16-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 168
              }
            },
            {
              "id": "79c56f9a-597f-491e-b1d1-d321f63303c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "79c56f9a-597f-491e-b1d1-d321f63303c2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5a35cd57-1006-4f6d-b263-5b977e9ef142",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0f6c392fd18934000cbfa24f7cb7eab931e7c1b2": {
      "package": {
        "name": "Bus20-Split-12-8",
        "version": "0.1",
        "description": "Bus20-Split-8-12: Split the 20-bits bus into two buses of 8 and 12 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "865e30d6-1832-4a16-a2b5-6bf334df5cf4",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "6a8347bb-e6ee-494a-87c8-277445460362",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "b4a2e85c-b31d-4363-be79-79d23492dd85",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[19:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a8347bb-e6ee-494a-87c8-277445460362",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 20
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "865e30d6-1832-4a16-a2b5-6bf334df5cf4",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "c97ea62c7e57797474a81bca730a1b2bec259617": {
      "package": {
        "name": "Bus12-Split-4-8",
        "version": "0.1",
        "description": "Bus12-Split-4-8: Split the 12-bits bus into two buses of 4 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 496,
                "y": 16
              }
            },
            {
              "id": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": -32,
                "y": 64
              }
            },
            {
              "id": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[11:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9a0bd20b-0206-4f0e-b07d-e96696b705c5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "46011ec6-127b-4e6b-83ca-aed5b18ae4d0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b9ddd548dc5ca86dfe3ce2474fbac6b61be1b3b0": {
      "package": {
        "name": "comp2-20bits",
        "version": "0.1",
        "description": "Comp2-20bit: Comparator of two 20-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "12816419-490a-4eeb-baa5-4e870874153b",
              "type": "basic.inputLabel",
              "data": {
                "name": "a2",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": -32
              }
            },
            {
              "id": "a2d556bc-861b-4849-9607-d4042c93f7ae",
              "type": "basic.outputLabel",
              "data": {
                "name": "a2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 48
              }
            },
            {
              "id": "1aef79ec-277a-4a91-b851-5e4690b0086e",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "e02d0aa0-f1af-42ae-ab3a-9bdf832703fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 368,
                "y": 56
              }
            },
            {
              "id": "f1ec9a74-0d32-45d1-bf72-90535d0be165",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 712,
                "y": 136
              }
            },
            {
              "id": "e4331983-54dc-4f81-9271-07454ef2a558",
              "type": "basic.outputLabel",
              "data": {
                "name": "b2",
                "range": "[3:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 152
              }
            },
            {
              "id": "fa4eaae9-10b1-4567-8b73-89804cde2168",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 232
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1448,
                "y": 288
              }
            },
            {
              "id": "278fd42c-ebb0-4134-b982-6c296037fb83",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 304
              }
            },
            {
              "id": "5fa40cdb-66cc-492f-86ef-63c651ad7db5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b2",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "a5882e7b-8c95-406c-8b31-038df5b4050c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "oldBlockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 400
              }
            },
            {
              "id": "1d01c85f-5495-457c-9de2-cb8d24bdeea1",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": 704,
                "y": 432
              }
            },
            {
              "id": "8ffd8b89-ce24-4982-abd6-44e4988568c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "6e00004c-20d3-49b2-b620-1f1e89ecbea2",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "blockColor": "deeppink",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 472
              }
            },
            {
              "id": "57f9a324-2e6e-4123-a79e-ad69ca9c3e2f",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 696,
                "y": 544
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 408
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "45eb3900-c7a0-4816-b901-c139f1401a23",
              "type": "b2762a8f01edc037b9273378035d64a7172f3187",
              "position": {
                "x": 1080,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ce00c21-b605-4a59-b051-84188600ca30",
              "type": "b2762a8f01edc037b9273378035d64a7172f3187",
              "position": {
                "x": 1080,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5e43f6f-f830-4818-ad7a-cef5dfae89c6",
              "type": "2dbbdf24834e69796fbfc1c5113fc929ee1fb935",
              "position": {
                "x": 512,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5ed03b2a-da5b-4a16-8773-07be7eaea328",
              "type": "2dbbdf24834e69796fbfc1c5113fc929ee1fb935",
              "position": {
                "x": 528,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a4d74445-e4f2-4acc-af27-f416fc33a746",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 1080,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4533ce32-1a7e-4e40-8cc5-786d1de96ce2",
              "type": "ae245c856f7fbc64ed4d999ce91be2c16d5ba038",
              "position": {
                "x": 1304,
                "y": 272
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
                "block": "b5e43f6f-f830-4818-ad7a-cef5dfae89c6",
                "port": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "size": 8
              },
              "target": {
                "block": "57f9a324-2e6e-4123-a79e-ad69ca9c3e2f",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5ed03b2a-da5b-4a16-8773-07be7eaea328",
                "port": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "size": 8
              },
              "target": {
                "block": "f1ec9a74-0d32-45d1-bf72-90535d0be165",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6e00004c-20d3-49b2-b620-1f1e89ecbea2",
                "port": "outlabel"
              },
              "target": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "a5882e7b-8c95-406c-8b31-038df5b4050c",
                "port": "outlabel"
              },
              "target": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b5e43f6f-f830-4818-ad7a-cef5dfae89c6",
                "port": "88b44ea2-b997-440d-b22f-7e007e400763",
                "size": 8
              },
              "target": {
                "block": "1d01c85f-5495-457c-9de2-cb8d24bdeea1",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5ed03b2a-da5b-4a16-8773-07be7eaea328",
                "port": "88b44ea2-b997-440d-b22f-7e007e400763",
                "size": 8
              },
              "target": {
                "block": "1aef79ec-277a-4a91-b851-5e4690b0086e",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "278fd42c-ebb0-4134-b982-6c296037fb83",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "fa4eaae9-10b1-4567-8b73-89804cde2168",
                "port": "outlabel"
              },
              "target": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "b5e43f6f-f830-4818-ad7a-cef5dfae89c6",
                "port": "17b9ce53-8f1b-4b81-bd58-a2341e1d885e",
                "size": 4
              },
              "target": {
                "block": "5fa40cdb-66cc-492f-86ef-63c651ad7db5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5ed03b2a-da5b-4a16-8773-07be7eaea328",
                "port": "17b9ce53-8f1b-4b81-bd58-a2341e1d885e",
                "size": 4
              },
              "target": {
                "block": "12816419-490a-4eeb-baa5-4e870874153b",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e4331983-54dc-4f81-9271-07454ef2a558",
                "port": "outlabel"
              },
              "target": {
                "block": "a4d74445-e4f2-4acc-af27-f416fc33a746",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2d556bc-861b-4849-9607-d4042c93f7ae",
                "port": "outlabel"
              },
              "target": {
                "block": "a4d74445-e4f2-4acc-af27-f416fc33a746",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "4533ce32-1a7e-4e40-8cc5-786d1de96ce2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8ffd8b89-ce24-4982-abd6-44e4988568c8",
                "port": "out"
              },
              "target": {
                "block": "b5e43f6f-f830-4818-ad7a-cef5dfae89c6",
                "port": "6a8347bb-e6ee-494a-87c8-277445460362"
              },
              "size": 20
            },
            {
              "source": {
                "block": "e02d0aa0-f1af-42ae-ab3a-9bdf832703fe",
                "port": "out"
              },
              "target": {
                "block": "5ed03b2a-da5b-4a16-8773-07be7eaea328",
                "port": "6a8347bb-e6ee-494a-87c8-277445460362"
              },
              "size": 20
            },
            {
              "source": {
                "block": "45eb3900-c7a0-4816-b901-c139f1401a23",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4533ce32-1a7e-4e40-8cc5-786d1de96ce2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0ce00c21-b605-4a59-b051-84188600ca30",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4533ce32-1a7e-4e40-8cc5-786d1de96ce2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a4d74445-e4f2-4acc-af27-f416fc33a746",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4533ce32-1a7e-4e40-8cc5-786d1de96ce2",
                "port": "8a2e42bb-ed17-409e-a1a3-861b358eac89"
              }
            }
          ]
        }
      }
    },
    "b2762a8f01edc037b9273378035d64a7172f3187": {
      "package": {
        "name": "comp2-8bits",
        "version": "0.1",
        "description": "Comp2-8bit: Comparator of two 8-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "738ae80e-c170-438b-bce7-59fab67c6e4c",
              "type": "basic.inputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 0
              }
            },
            {
              "id": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 368,
                "y": 56
              }
            },
            {
              "id": "779b44f4-c1dd-479c-8fc3-fce1c1ba8d03",
              "type": "basic.inputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 72
              }
            },
            {
              "id": "106ddd51-311e-4f56-9774-f16e12200d7c",
              "type": "basic.outputLabel",
              "data": {
                "name": "a1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 96
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1408,
                "y": 168
              }
            },
            {
              "id": "764af6fd-ce7e-4eb9-b4f6-dd3b61172c2b",
              "type": "basic.outputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 168
              }
            },
            {
              "id": "ac2ecc0a-3e9b-4845-a180-e65bb628cfa9",
              "type": "basic.outputLabel",
              "data": {
                "name": "a0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 264
              }
            },
            {
              "id": "b0d3a80f-c569-4eea-82c9-7b8edc436870",
              "type": "basic.outputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "blockColor": "deeppink",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 336
              }
            },
            {
              "id": "008568d9-c44c-46b2-9d56-0e82da048a9a",
              "type": "basic.inputLabel",
              "data": {
                "name": "b1",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 352,
                "y": 432
              }
            },
            {
              "id": "a67d9666-98ba-40d6-b2f5-9b871f7164e5",
              "type": "basic.inputLabel",
              "data": {
                "name": "b0",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 448
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 392,
                "y": 408
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 1040,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 1264,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 512,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "607aefdf-b411-405a-83e5-79097e66da92",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 528,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 1040,
                "y": 152
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
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "a67d9666-98ba-40d6-b2f5-9b871f7164e5",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "size": 4
              },
              "target": {
                "block": "779b44f4-c1dd-479c-8fc3-fce1c1ba8d03",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b0d3a80f-c569-4eea-82c9-7b8edc436870",
                "port": "outlabel"
              },
              "target": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac2ecc0a-3e9b-4845-a180-e65bb628cfa9",
                "port": "outlabel"
              },
              "target": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "008568d9-c44c-46b2-9d56-0e82da048a9a",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "size": 4
              },
              "target": {
                "block": "738ae80e-c170-438b-bce7-59fab67c6e4c",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "764af6fd-ce7e-4eb9-b4f6-dd3b61172c2b",
                "port": "outlabel"
              },
              "target": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "106ddd51-311e-4f56-9774-f16e12200d7c",
                "port": "outlabel"
              },
              "target": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2b918e10-3e34-4a4d-a5c2-35ab1565ce1f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d9e92ad2-16c1-40b0-8e05-ecbd39a75142",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "a6e4a9ab-5dfe-45c1-8cd9-3972a43cf7ce",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "44eeec20-79b3-40e8-a9b9-df85c51cec3c",
                "port": "out"
              },
              "target": {
                "block": "607aefdf-b411-405a-83e5-79097e66da92",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab9bcc04-115a-4689-8d9c-b191681a3dde",
                "port": "out"
              },
              "target": {
                "block": "9fc7487b-36b1-45df-b103-ed97ccb8df29",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "438230b563d82c3a000686cd1030f4bfa85c5cc0": {
      "package": {
        "name": "comp2-4bits",
        "version": "0.1",
        "description": "Comp2-4bit: Comparator of two 4-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d9e1163-514b-4843-b376-7d2d6b44c982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": -160
              }
            },
            {
              "id": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": -88
              }
            },
            {
              "id": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
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
                "x": 704,
                "y": -32
              }
            },
            {
              "id": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "7979c265-4d7d-4368-b94a-3028a47786ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
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
                "x": 704,
                "y": 32
              }
            },
            {
              "id": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 360,
                "y": 48
              }
            },
            {
              "id": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 704,
                "y": 88
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1464,
                "y": 136
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "e6731ce7-9973-4f75-98e3-402603db9bdb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 696,
                "y": 232
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 368,
                "y": 328
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
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
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
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
                "x": 672,
                "y": 448
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 304
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "398207eb-18f3-43a4-b4e5-481480023848",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b26d5c5-22b2-407b-9848-52eee26cf712",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67416698-29e8-4490-beed-0d317a4363e8",
              "type": "effd4240644b745e4d10082904b7e4fd01079074",
              "position": {
                "x": 1320,
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
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7979c265-4d7d-4368-b94a-3028a47786ed",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e6731ce7-9973-4f75-98e3-402603db9bdb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8d9e1163-514b-4843-b376-7d2d6b44c982",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "port": "out"
              },
              "target": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "port": "out"
              },
              "target": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "8a2e42bb-ed17-409e-a1a3-861b358eac89"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "17810eed-56f8-44b3-8076-d411a5011a8e"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 32
                }
              ]
            }
          ]
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
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
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "effd4240644b745e4d10082904b7e4fd01079074": {
      "package": {
        "name": "AND4",
        "version": "1.0.2",
        "description": "Three bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17810eed-56f8-44b3-8076-d411a5011a8e",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -128
              }
            },
            {
              "id": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": -16
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 272,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 432,
                "y": -16
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
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "17810eed-56f8-44b3-8076-d411a5011a8e",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "2dbbdf24834e69796fbfc1c5113fc929ee1fb935": {
      "package": {
        "name": "Bus20-Split-4-8-8",
        "version": "0.1",
        "description": "Bus20-Split-4-8-8: Split the 20-bits bus into three buses of 4, 8 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17b9ce53-8f1b-4b81-bd58-a2341e1d885e",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 616,
                "y": 128
              }
            },
            {
              "id": "6a8347bb-e6ee-494a-87c8-277445460362",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[19:0]",
                "clock": false,
                "size": 20
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "88b44ea2-b997-440d-b22f-7e007e400763",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 208
              }
            },
            {
              "id": "b4a2e85c-b31d-4363-be79-79d23492dd85",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[19:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ],
                  "out": [
                    {
                      "name": "o2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a8347bb-e6ee-494a-87c8-277445460362",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 20
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b4a2e85c-b31d-4363-be79-79d23492dd85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "88b44ea2-b997-440d-b22f-7e007e400763",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "17b9ce53-8f1b-4b81-bd58-a2341e1d885e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "ae245c856f7fbc64ed4d999ce91be2c16d5ba038": {
      "package": {
        "name": "AND3",
        "version": "1.0.2",
        "description": "Three bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 552,
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "5991c48e-7ebb-430a-adca-df5b156c03e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 248,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 408,
                "y": 48
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
                "block": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
                "port": "out"
              },
              "target": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5991c48e-7ebb-430a-adca-df5b156c03e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1bc6571cb9202e67c47f0c3ed46a6d455797845a": {
      "package": {
        "name": "less-eq-20bits",
        "version": "0.1",
        "description": "Less-eq-20bit: Comparator of two 20-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22741.058%22%20height=%22354.013%22%20viewBox=%220%200%20196.07157%2093.66607%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M136.434%2016.137L74.21%2037.567l62.224%2021.3v16.137L53.684%2045.12V29.886L136.434%200z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20stroke-width=%22.057%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M19.448%2037.422q-3.717%200-5.608%201.26-1.859%201.262-1.859%203.718%200%202.257%201.494%203.551Q15%2047.212%2017.69%2047.212q3.352%200%205.642-2.39%202.29-2.422%202.29-6.04v-1.36zm18.155-4.48v21.207H25.622v-5.51q-2.39%203.386-5.377%204.945-2.987%201.527-7.268%201.527-5.775%200-9.393-3.352Q0%2048.374%200%2042.997q0-6.538%204.48-9.591%204.514-3.054%2014.139-3.054h7.003v-.929q0-2.82-2.224-4.115-2.224-1.328-6.936-1.328-3.817%200-7.103.764-3.285.763-6.107%202.29v-9.06q3.817-.93%207.667-1.395%203.85-.498%207.7-.498%2010.056%200%2014.503%203.983%204.48%203.95%204.48%2012.877z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M175.96%2054.46q3.816%200%205.807-2.787%202.025-2.788%202.025-8.098%200-5.31-2.025-8.098-1.991-2.788-5.808-2.788-3.816%200-5.874%202.821-2.025%202.788-2.025%208.065%200%205.277%202.025%208.098%202.058%202.788%205.874%202.788zm-7.9-24.06q2.456-3.253%205.443-4.78%202.987-1.56%206.87-1.56%206.87%200%2011.284%205.476%204.415%205.443%204.415%2014.039t-4.415%2014.072q-4.414%205.443-11.284%205.443-3.883%200-6.87-1.527-2.987-1.56-5.443-4.812v5.376H156.18V10.486h11.881z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2249.515%22%20stroke-width=%22.029%22/%3E%3C/g%3E%3Cpath%20d=%22M56.586%2059.28l71.434%2025.912%22%20stroke=%22#00f%22%20stroke-width=%2213.22890264%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19b9511c-505a-4896-9174-a1dc06414e95",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -144,
                "y": 168
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 464,
                "y": 216
              }
            },
            {
              "id": "752e8933-586c-4088-84b5-f164a2b2189c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[19:0]",
                "pins": [
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -144,
                "y": 264
              }
            },
            {
              "id": "d2029fb5-56ff-4bd5-b732-955217cf7d78",
              "type": "basic.code",
              "data": {
                "code": "assign o = (a <= b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[19:0]",
                      "size": 20
                    },
                    {
                      "name": "b",
                      "range": "[19:0]",
                      "size": 20
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
                "x": 104,
                "y": 152
              },
              "size": {
                "width": 272,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "19b9511c-505a-4896-9174-a1dc06414e95",
                "port": "out"
              },
              "target": {
                "block": "d2029fb5-56ff-4bd5-b732-955217cf7d78",
                "port": "a"
              },
              "size": 20
            },
            {
              "source": {
                "block": "752e8933-586c-4088-84b5-f164a2b2189c",
                "port": "out"
              },
              "target": {
                "block": "d2029fb5-56ff-4bd5-b732-955217cf7d78",
                "port": "b"
              },
              "size": 20
            },
            {
              "source": {
                "block": "d2029fb5-56ff-4bd5-b732-955217cf7d78",
                "port": "o"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "14fb4c9507a78b479a2773f1f0a654690024e5b0": {
      "package": {
        "name": "mi-tabla2-20 CLONE",
        "version": "0.1-c1637002604369",
        "description": "Circuito combinacional de 2 entradas y 20 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "841cd5ef-029d-48a2-b909-1809ec3a34e9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "pins": [
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[19:0]",
                "size": 20
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 280,
                "y": 96
              },
              "size": {
                "width": 192,
                "height": 120
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 20;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
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
                      "name": "q",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 20
            },
            {
              "source": {
                "block": "841cd5ef-029d-48a2-b909-1809ec3a34e9",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}