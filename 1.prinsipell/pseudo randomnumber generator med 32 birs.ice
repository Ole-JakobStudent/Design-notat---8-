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
    "board": "go-board",
    "graph": {
      "blocks": [
        {
          "id": "8a56c3f4-8b6d-4e0f-9e90-8e2acabb2995",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "15"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 88
          }
        },
        {
          "id": "c7c0d4b6-fb2b-48d1-b3df-76087d69bb0f",
          "type": "basic.output",
          "data": {
            "name": "Output",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "63"
              }
            ]
          },
          "position": {
            "x": 1280,
            "y": 104
          }
        },
        {
          "id": "34c6e371-1c4d-4499-ad7f-88606e1d4df9",
          "type": "basic.output",
          "data": {
            "name": "Output 2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "64"
              }
            ]
          },
          "position": {
            "x": 240,
            "y": 168
          }
        },
        {
          "id": "479653b7-9ad4-4f82-b880-6d1cd1d9c5d7",
          "type": "basic.output",
          "data": {
            "name": "Output",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "59"
              }
            ]
          },
          "position": {
            "x": 1280,
            "y": 176
          }
        },
        {
          "id": "0b8eea1a-1eda-48dc-9c2b-49018b0bc8b2",
          "type": "basic.input",
          "data": {
            "name": "knapp1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "53"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 224
          }
        },
        {
          "id": "fbce47c7-174f-487b-836c-3da988e0afa7",
          "type": "basic.output",
          "data": {
            "name": "Output 2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "56"
              }
            ]
          },
          "position": {
            "x": 240,
            "y": 328
          }
        },
        {
          "id": "6e7389d3-5198-47c7-a9cf-d827b748aebd",
          "type": "basic.output",
          "data": {
            "name": "Output",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "65"
              }
            ]
          },
          "position": {
            "x": 1184,
            "y": 488
          }
        },
        {
          "id": "06a0df9e-8cdd-4cf2-99b9-e3c2c6486993",
          "type": "basic.output",
          "data": {
            "name": "Output",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "57"
              }
            ]
          },
          "position": {
            "x": 1184,
            "y": 560
          }
        },
        {
          "id": "bdb3081d-abe2-4196-a363-e345c100cb38",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 200,
            "y": -24
          }
        },
        {
          "id": "e41b3dcd-7408-47b0-b594-f4faa93290fb",
          "type": "36bdf40a67dc895c96eca3ef565ec0de457fb166",
          "position": {
            "x": 696,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e28ed402-9d32-4eac-a619-57bee9cf5bc4",
          "type": "36bdf40a67dc895c96eca3ef565ec0de457fb166",
          "position": {
            "x": 936,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
          "type": "36bdf40a67dc895c96eca3ef565ec0de457fb166",
          "position": {
            "x": 1112,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
          "type": "6a50747141af6d1cfb3bb9d0093fb94862ff5a65",
          "position": {
            "x": 200,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8cdca1cc-f2a7-4046-abff-aad175295cfb",
          "type": "528969443d4d498610fee60503f6bdebb087af5e",
          "position": {
            "x": 240,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ad79f23-0133-428d-952d-30f4af072c97",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 784,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 960,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "46cb121a-227f-4fdd-965f-2f2e5c965be5",
          "type": "e9ceb27ad69f0785afc607dcd7f0924f517182e9",
          "position": {
            "x": 784,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
          "type": "e182779bc217ec639193bc7ce51d9826e9c8c3eb",
          "position": {
            "x": 432,
            "y": 176
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
            "block": "bdb3081d-abe2-4196-a363-e345c100cb38",
            "port": "constant-out"
          },
          "target": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8a56c3f4-8b6d-4e0f-9e90-8e2acabb2995",
            "port": "out"
          },
          "target": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b8eea1a-1eda-48dc-9c2b-49018b0bc8b2",
            "port": "out"
          },
          "target": {
            "block": "8cdca1cc-f2a7-4046-abff-aad175295cfb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b8eea1a-1eda-48dc-9c2b-49018b0bc8b2",
            "port": "out"
          },
          "target": {
            "block": "34c6e371-1c4d-4499-ad7f-88606e1d4df9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b8eea1a-1eda-48dc-9c2b-49018b0bc8b2",
            "port": "out"
          },
          "target": {
            "block": "fbce47c7-174f-487b-836c-3da988e0afa7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 200,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
            "port": "56ff4565-178b-44e1-bbf8-6e332132273c"
          }
        },
        {
          "source": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e28ed402-9d32-4eac-a619-57bee9cf5bc4",
            "port": "56ff4565-178b-44e1-bbf8-6e332132273c"
          }
        },
        {
          "source": {
            "block": "e41b3dcd-7408-47b0-b594-f4faa93290fb",
            "port": "341c6f49-8a3d-49cf-a7fc-e69042deebe5"
          },
          "target": {
            "block": "e28ed402-9d32-4eac-a619-57bee9cf5bc4",
            "port": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca"
          }
        },
        {
          "source": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "e41b3dcd-7408-47b0-b594-f4faa93290fb",
            "port": "56ff4565-178b-44e1-bbf8-6e332132273c"
          }
        },
        {
          "source": {
            "block": "2ad79f23-0133-428d-952d-30f4af072c97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "46cb121a-227f-4fdd-965f-2f2e5c965be5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6e7389d3-5198-47c7-a9cf-d827b748aebd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e28ed402-9d32-4eac-a619-57bee9cf5bc4",
            "port": "341c6f49-8a3d-49cf-a7fc-e69042deebe5"
          },
          "target": {
            "block": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
            "port": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca"
          }
        },
        {
          "source": {
            "block": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8cdca1cc-f2a7-4046-abff-aad175295cfb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 496,
              "y": 624
            }
          ]
        },
        {
          "source": {
            "block": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
            "port": "341c6f49-8a3d-49cf-a7fc-e69042deebe5"
          },
          "target": {
            "block": "46cb121a-227f-4fdd-965f-2f2e5c965be5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 696,
              "y": 360
            },
            {
              "x": 600,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "8cdca1cc-f2a7-4046-abff-aad175295cfb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "d53af40f-0270-4eaf-aca4-7c1fe405f15b"
          }
        },
        {
          "source": {
            "block": "dc442033-89cb-4975-8e5f-e6ae6535e1e0",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9"
          }
        },
        {
          "source": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "d676ba32-1c14-4ac2-9182-5c97cf790038"
          },
          "target": {
            "block": "e41b3dcd-7408-47b0-b594-f4faa93290fb",
            "port": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca"
          }
        },
        {
          "source": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "67230e03-123c-4864-9168-a3aee82a8ecb"
          },
          "target": {
            "block": "2ad79f23-0133-428d-952d-30f4af072c97",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "98f35a08-08d0-40f7-9974-704dbbfeed23"
          },
          "target": {
            "block": "2ad79f23-0133-428d-952d-30f4af072c97",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 720,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "937469f4-9f13-4669-9ec2-ead8c8d976f0",
            "port": "55c33c6d-d3be-4f13-a349-d9c4b8058190"
          },
          "target": {
            "block": "46cb121a-227f-4fdd-965f-2f2e5c965be5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 648,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
            "port": "341c6f49-8a3d-49cf-a7fc-e69042deebe5"
          },
          "target": {
            "block": "c7c0d4b6-fb2b-48d1-b3df-76087d69bb0f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0eb35ae2-ae98-4629-a0ec-735b5af8df30",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "06a0df9e-8cdd-4cf2-99b9-e3c2c6486993",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fecd75a6-d14b-4be2-a35d-ed989bec0363",
            "port": "341c6f49-8a3d-49cf-a7fc-e69042deebe5"
          },
          "target": {
            "block": "479653b7-9ad4-4f82-b880-6d1cd1d9c5d7",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "36bdf40a67dc895c96eca3ef565ec0de457fb166": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56ff4565-178b-44e1-bbf8-6e332132273c",
              "type": "basic.input",
              "data": {
                "name": "CLK_INN",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 256
              }
            },
            {
              "id": "341c6f49-8a3d-49cf-a7fc-e69042deebe5",
              "type": "basic.output",
              "data": {
                "name": "DFF_UT"
              },
              "position": {
                "x": 1568,
                "y": 272
              }
            },
            {
              "id": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca",
              "type": "basic.input",
              "data": {
                "name": "DFF_INN",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 408
              }
            },
            {
              "id": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 392,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 568,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c1b43928-d190-48bd-84a0-a28c858642c0",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 720,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 880,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1144,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1016,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1280,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1424,
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
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "61573a5c-91bf-4d9f-b4eb-68738d25c9a1",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1b43928-d190-48bd-84a0-a28c858642c0",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e387b20a-1fdd-482f-8975-3a7f6c78af2a",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "20bbdbb3-adf7-4ce8-91bb-01de9c1915a3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe48cdf7-04b8-4b8f-bfab-c195cc2980ed",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0dfb7b37-3769-4bfa-a23a-fed45d5073f3",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "56ff4565-178b-44e1-bbf8-6e332132273c",
                "port": "out"
              },
              "target": {
                "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8b2b3f8-a1c2-44e5-95f1-76a62f82f7ca",
                "port": "out"
              },
              "target": {
                "block": "1fc1be8a-e774-45c4-aaa4-e69719abeb68",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "f06b32af-61ec-4649-88d0-b27f3b0b4972",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "341c6f49-8a3d-49cf-a7fc-e69042deebe5",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6a50747141af6d1cfb3bb9d0093fb94862ff5a65": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "528969443d4d498610fee60503f6bdebb087af5e": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
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
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
                "width": 384,
                "height": 256
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
    "e9ceb27ad69f0785afc607dcd7f0924f517182e9": {
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
            },
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
              },
              "size": {
                "width": 384,
                "height": 256
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
    "e182779bc217ec639193bc7ce51d9826e9c8c3eb": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
              "type": "basic.input",
              "data": {
                "name": "CLK_INN",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "d676ba32-1c14-4ac2-9182-5c97cf790038",
              "type": "basic.output",
              "data": {
                "name": "DFF_UT"
              },
              "position": {
                "x": 1520,
                "y": 200
              }
            },
            {
              "id": "d53af40f-0270-4eaf-aca4-7c1fe405f15b",
              "type": "basic.input",
              "data": {
                "name": "DFF_INN",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 336
              }
            },
            {
              "id": "67230e03-123c-4864-9168-a3aee82a8ecb",
              "type": "basic.output",
              "data": {
                "name": "NR.5"
              },
              "position": {
                "x": 1224,
                "y": 432
              }
            },
            {
              "id": "98f35a08-08d0-40f7-9974-704dbbfeed23",
              "type": "basic.output",
              "data": {
                "name": "NR.6"
              },
              "position": {
                "x": 1376,
                "y": 432
              }
            },
            {
              "id": "55c33c6d-d3be-4f13-a349-d9c4b8058190",
              "type": "basic.output",
              "data": {
                "name": "NR.1"
              },
              "position": {
                "x": 664,
                "y": 448
              }
            },
            {
              "id": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 344,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 520,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08219072-ae7d-4cc4-80bc-86deec46dddb",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 672,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "457f4489-34df-4d79-9b29-00ac88222960",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 832,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1096,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84947b57-c909-4bf8-8601-5878fabc3fc5",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 968,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1232,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "acf11472-4778-4bf6-a2f2-4143155c612f",
              "type": "8b89a54940796d87a750d07e9b511ed41621037e",
              "position": {
                "x": 1376,
                "y": 200
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
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d53af40f-0270-4eaf-aca4-7c1fe405f15b",
                "port": "out"
              },
              "target": {
                "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9d6e9c0-d84c-4ac1-aa06-75e7d6b13723",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08219072-ae7d-4cc4-80bc-86deec46dddb",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "457f4489-34df-4d79-9b29-00ac88222960",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "457f4489-34df-4d79-9b29-00ac88222960",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "457f4489-34df-4d79-9b29-00ac88222960",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "84947b57-c909-4bf8-8601-5878fabc3fc5",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "d676ba32-1c14-4ac2-9182-5c97cf790038",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44707c09-6bb8-4ddc-85a7-285b1c0d66a9",
                "port": "out"
              },
              "target": {
                "block": "acf11472-4778-4bf6-a2f2-4143155c612f",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c36fb0a1-3771-4ffc-911a-0a5864c056f5",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "55c33c6d-d3be-4f13-a349-d9c4b8058190",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "057eab46-f1a8-4e03-af4e-b7f883d9a048",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "67230e03-123c-4864-9168-a3aee82a8ecb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e1dc9bf2-bfe4-499e-b91c-af70e2a2c532",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "98f35a08-08d0-40f7-9974-704dbbfeed23",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}