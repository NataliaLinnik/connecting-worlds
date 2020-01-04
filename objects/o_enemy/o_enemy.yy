{
    "id": "436016c8-f90f-4dd7-8230-04a3f3baac99",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy",
    "eventList": [
        {
            "id": "d6762c7f-c5f8-481a-89c8-2202e1f9e310",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "436016c8-f90f-4dd7-8230-04a3f3baac99"
        },
        {
            "id": "84cb6613-0af7-4ae4-b757-467711753977",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "436016c8-f90f-4dd7-8230-04a3f3baac99"
        },
        {
            "id": "d334dd05-f917-4ece-84c9-91d01b0d31f0",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "436016c8-f90f-4dd7-8230-04a3f3baac99"
        }
    ],
    "maskSpriteId": "e74a3eb5-ced7-4690-a3a0-7664c5997b23",
    "overriddenProperties": [
        {
            "id": "05a9c161-cad8-4ce0-99b1-d6de1f470011",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c62d8c03-b628-420b-a8ac-94eb92679c32",
            "propertyId": "5b8e41ee-1071-457e-a7fb-9a44442221c8",
            "value": "s_enemy_dead"
        },
        {
            "id": "59c173e8-a62c-47ce-ac11-1a6789930c72",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c62d8c03-b628-420b-a8ac-94eb92679c32",
            "propertyId": "6dcd0d43-1fa9-4e22-9ff0-6f4ffe88ff13",
            "value": "1"
        },
        {
            "id": "4ab681cb-b686-4076-8520-893979eccda7",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "c62d8c03-b628-420b-a8ac-94eb92679c32",
            "propertyId": "89c4597b-4620-410e-a7b2-205362fda27a",
            "value": "es.WALK"
        }
    ],
    "parentObjectId": "c62d8c03-b628-420b-a8ac-94eb92679c32",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "917ede51-5ca0-4bb0-9982-a0f8ad832be5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "66647dcb-cb4f-40ef-9950-3cf291c7a494",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "9",
            "varName": "jump_spd",
            "varType": 0
        },
        {
            "id": "66c3103e-96c6-4315-b898-6bedb47aad70",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "room_speed * 1",
            "varName": "time_for_hide",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "e74a3eb5-ced7-4690-a3a0-7664c5997b23",
    "visible": true
}