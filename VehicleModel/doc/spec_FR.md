<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entité : Modèle de véhicule    
===========================<!-- /10-Header -->    
<!-- 15-License -->    
[Licence ouverte] (https://github.com/smart-data-models//dataModel.Transportation/blob/master/VehicleModel/LICENSE.md)    
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Description globale : **Cette entité modélise un modèle de véhicule particulier, y compris toutes les propriétés communes à plusieurs instances de véhicules appartenant à ce modèle.    
version : 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Liste des propriétés    
<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.    
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.      
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: Un nom alternatif pour ce poste  - `annotations[array]`: Annotations sur l'article  . Model: [https://schema.org/Text](https://schema.org/Text)- `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `brandName[string]`: Marque du véhicule  . Model: [https://schema.org/brand](https://schema.org/brand)- `cargoVolume[number]`: Volume disponible pour le chargement ou les bagages. Pour les automobiles, il s'agit généralement du volume du coffre. Si une seule valeur est fournie (type Nombre), elle fera référence au volume maximal.  . Model: [https://schema.org/cargoVolume](https://schema.org/cargoVolume)- `color[string]`: La couleur du produit  . Model: [https://schema.org/color](https://schema.org/color)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `depth[number]`: Profondeur du véhicule  . Model: [https://schema.org/depth](https://schema.org/depth)- `description[string]`: Une description de l'article  - `fuelConsumption[number]`: La quantité de carburant consommée pour parcourir une distance ou une durée donnée avec le véhicule en question (par exemple, litres par 100 km).  . Model: [https://schema.org/fuelConsumption](https://schema.org/fuelConsumption)- `fuelType[string]`: Type de carburant adapté au(x) moteur(s) du véhicule. Enum : "autogaz, biodiesel, éthanol, cng, diesel, électrique, essence, hybride électrique/diesel, hybride électrique/essence, hydrogène, lpg, essence, essence (sans plomb), essence (avec plomb), autre".  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `height[number]`: Hauteur du véhicule  . Model: [https://schema.org/height](https://schema.org/height)- `id[*]`: Identifiant unique de l'entité  - `image[uri]`: Une image de l'objet  . Model: [https://schema.org/URL](https://schema.org/URL)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `manufacturerName[string]`: Nom du constructeur du véhicule  . Model: [https://schema.org/Text](https://schema.org/Text)- `modelName[string]`: Nom du modèle du véhicule  . Model: [https://schema.org/model](https://schema.org/model)- `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de VehicleModel  - `url[uri]`: URL qui fournit une description de ce modèle de véhicule  . Model: [https://schema.org/URL](https://schema.org/URL)- `vehicleEngine[string]`: Informations sur le ou les moteurs du véhicule  . Model: [https://schema.org/vehicleEngine](https://schema.org/vehicleEngine)- `vehicleModelDate[date-time]`: La date de sortie d'un modèle de véhicule (souvent utilisée pour différencier les versions d'une même marque et d'un même modèle)  . Model: [https://schema.org/vehicleModelDate](https://schema.org/vehicleModelDate)- `vehicleType[string]`: Type de véhicule du point de vue de ses caractéristiques structurelles. Ce type de véhicule est différent de la catégorie de véhicule. Enum :Véhicule agricole, tout véhicule, véhicule articulé, bicyclette, chariot-benne, bus, voiture, caravane, voiture ou véhicule léger, voiture avec caravane, voiture avec remorque, chariot de nettoyage, véhicule de construction ou d'entretien, véhicule à quatre roues motrices, véhicule à hauts flancs, camion, minibus, cyclomoteur, motocyclette, motocyclette avec side-car, scooter, balayeuse, camion-citerne, véhicule à trois roues, remorque, tramway, véhicule à deux roues, chariot, camionnette, véhicule sans convertisseur catalytique, véhicule avec caravane, véhicule avec remorque, avec plaques d'immatriculation à numéro pair, avec plaques d'immatriculation à numéro plus élevé, autre". Les valeurs suivantes définies par _VehicleTypeEnum_ et _VehicleTypeEnum2_, [DATEX 2 version 2.3] (http://d2docs.ndwcloud.nu/_static/umlmodel/v2.3/index.htm)  . Model: [https://schema.org/Text](https://schema.org/Text)- `weight[number]`: Poids du véhicule  . Model: [https://schema.org/weigth](https://schema.org/weigth)- `width[number]`: Largeur du véhicule  . Model: [https://schema.org/width](https://schema.org/width)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propriétés requises    
- `brandName`  - `id`  - `manufacturerName`  - `modelName`  - `name`  - `type`  - `vehicleType`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modèle de données description des propriétés    
Classés par ordre alphabétique (cliquez pour plus de détails)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
VehicleModel:      
  description: 'This entity models a particular vehicle model, including all properties which are common to multiple vehicle instances belonging to such model.'      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    annotations:      
      description: Annotations about the item      
      items:      
        type: string      
      type: array      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    brandName:      
      description: Vehicle's brand name      
      type: string      
      x-ngsi:      
        model: https://schema.org/brand      
        type: Property      
    cargoVolume:      
      description: 'The available volume for cargo or luggage. For automobiles, this is usually the trunk volume. If only a single value is provided (type Number) it will refer to the maximum volume'      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/cargoVolume      
        type: Property      
        units: Liters      
    color:      
      description: The color of the product      
      type: string      
      x-ngsi:      
        model: https://schema.org/color      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    depth:      
      description: Vehicle's depth      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/depth      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    fuelConsumption:      
      description: The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km)      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/fuelConsumption      
        type: Property      
        units: liters per 100 kilometer      
    fuelType:      
      description: 'The type of fuel suitable for the engine or engines of the vehicle. Enum:''autogas, biodiesel, ethanol, cng, diesel, electric, gasoline, hybrid electric/diesel, hybrid electric/petrol, hydrogen, lpg, petrol, petrol(unleaded), petrol(leaded), other'''      
      enum:      
        - autogas      
        - biodiesel      
        - cng      
        - diesel      
        - electric      
        - ethanol      
        - gasoline      
        - hybrid_electric_diesel      
        - hybrid_electric_petrol      
        - hydrogen      
        - lpg      
        - petrol      
        - petrol(unleaded)      
        - petrol(leaded)      
        - other      
      type: string      
      x-ngsi:      
        model: https://schema.org/DateTime      
        type: Property      
    height:      
      description: Vehicle's height      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/height      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    image:      
      description: An image of the item      
      format: uri      
      type: string      
      x-ngsi:      
        model: https://schema.org/URL      
        type: Property      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                type: number      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - Point      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - LineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 4      
                type: array      
              type: array      
            type:      
              enum:      
                - Polygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPoint      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiLineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    items:      
                      type: number      
                    minItems: 2      
                    type: array      
                  minItems: 4      
                  type: array      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPolygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    manufacturerName:      
      description: Vehicle's manufacturer name      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    modelName:      
      description: Vehicle's model name      
      type: string      
      x-ngsi:      
        model: https://schema.org/model      
        type: Property      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
      oneOf:      
        - items:      
            format: uri      
            type: string      
          minItems: 1      
          type: array      
        - format: uri      
          type: string      
      x-ngsi:      
        type: Property      
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    type:      
      description: NGSI Entity type. It has to be VehicleModel      
      enum:      
        - VehicleModel      
      type: string      
      x-ngsi:      
        type: Property      
    url:      
      description: URL which provides a description of this vehicle model      
      format: uri      
      type: string      
      x-ngsi:      
        model: https://schema.org/URL      
        type: Property      
    vehicleEngine:      
      description: Information about the engine or engines of the vehicle      
      type: string      
      x-ngsi:      
        model: https://schema.org/vehicleEngine      
        type: Property      
    vehicleModelDate:      
      description: The release date of a vehicle model (often used to differentiate versions of the same make and model)      
      format: date-time      
      type: string      
      x-ngsi:      
        model: https://schema.org/vehicleModelDate      
        type: Property      
    vehicleType:      
      description: 'Type of vehicle from the point of view of its structural characteristics. This is different than the vehicle category . Enum:''agriculturalVehicle, anyVehicle, articulatedVehicle, bicycle, binTrolley, bus, car, caravan, carOrLightVehicle, carWithCaravan, carWithTrailer, cleaningTrolley, constructionOrMaintenanceVehicle, fourWheelDrive, highSidedVehicle, lorry, minibus, moped, motorcycle, motorcycleWithSideCar, motorscooter, sweepingMachine, tanker, threeWheeledVehicle, trailer, tram, twoWheeledVehicle, trolley, van, vehicleWithoutCatalyticConverter, vehicleWithCaravan, vehicleWithTrailer, withEvenNumberedRegistrationPlates, withOddNumberedRegistrationPlates, other''. The following values defined by _VehicleTypeEnum_ and _VehicleTypeEnum2_, [DATEX 2 version 2.3](http://d2docs.ndwcloud.nu/_static/umlmodel/v2.3/index.htm)'      
      enum:      
        - agriculturalVehicle      
        - bicycle      
        - binTrolley      
        - bus      
        - car      
        - caravan      
        - carWithCaravan      
        - carWithTrailer      
        - cleaningTrolley      
        - constructionOrMaintenanceVehicle      
        - lorry      
        - minibus      
        - moped      
        - motorcycle      
        - motorcycleWithSideCar      
        - motorscooter      
        - sweepingMachine      
        - tanker      
        - trailer      
        - tram      
        - van      
        - trolley      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    weight:      
      description: Vehicle's weigth      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/weigth      
        type: Property      
    width:      
      description: Vehicle's width      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: https://schema.org/width      
        type: Property      
  required:      
    - id      
    - name      
    - type      
    - vehicleType      
    - brandName      
    - modelName      
    - manufacturerName      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.Transportation/blob/master/VehicleModel/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.Transportation/VehicleModel/schema.json      
  x-model-tags: ""      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Exemples de charges utiles    
#### VehicleModel Valeurs-clés de l'INSIG-v2 Exemple    
Voici un exemple d'un VehicleModel au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "vehiclemodel:econic",  
  "type": "VehicleModel",  
  "name": "MBenz-Econic2014",  
  "brandName": "Mercedes Benz",  
  "modelName": "Econic",  
  "manufacturerName": "Daimler",  
  "vehicleType": "lorry",  
  "cargoVolume": 1000,  
  "fuelType": "diesel"  
}  
```  
</details>    
#### VehicleModel NGSI-v2 normalisé Exemple    
Voici un exemple de modèle de véhicule au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "vehiclemodel:econic",  
  "type": "VehicleModel",  
  "name": {  
    "type": "Text",  
    "value": "MBenz-Econic2014"  
  },  
  "cargoVolume": {  
    "type": "Number",  
    "value": 1000  
  },  
  "modelName": {  
    "type": "Text",  
    "value": "Econic"  
  },  
  "brandName": {  
    "type": "Text",  
    "value": "Mercedes Benz"  
  },  
  "manufacturerName": {  
    "type": "Text",  
    "value": "Daimler"  
  },  
  "fuelType": {  
    "type": "Text",  
    "value": "diesel"  
  },  
  "vehicleType": {  
    "type": "Text",  
    "value": "lorry"  
  }  
}  
```  
</details>    
#### VehicleModel Valeurs clés de l'INS-LD Exemple    
Voici un exemple de modèle de véhicule au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:VehicleModel:vehiclemodel:econic",  
  "type": "VehicleModel",  
  "brandName": "Mercedes Benz",  
  "cargoVolume": 1000,  
  "fuelType": "diesel",  
  "manufacturerName": "Daimler",  
  "modelName": "Econic",  
  "name": "MBenz-Econic2014",  
  "vehicleType": "lorry",  
  "@context": [  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld",  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Transportation/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### Modèle de véhicule NGSI-LD normalisé Exemple    
Voici un exemple de modèle de véhicule au format JSON-LD normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:VehicleModel:vehiclemodel:econic",  
    "type": "VehicleModel",  
    "brandName": {  
        "type": "Property",  
        "value": "Mercedes Benz"  
    },  
    "cargoVolume": {  
        "type": "Property",  
        "value": 1000  
    },  
    "fuelType": {  
        "type": "Property",  
        "value": "diesel"  
    },  
    "manufacturerName": {  
        "type": "Property",  
        "value": "Daimler"  
    },  
    "modelName": {  
        "type": "Property",  
        "value": "Econic"  
    },  
    "name": {  
        "type": "Property",  
        "value": "MBenz-Econic2014"  
    },  
    "vehicleType": {  
        "type": "Property",  
        "value": "lorry"  
    },  
    "@context": [  
        "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Transportation/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
