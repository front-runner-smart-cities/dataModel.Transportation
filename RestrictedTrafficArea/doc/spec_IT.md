<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entità: Zona a traffico limitato    
================================<!-- /10-Header -->    
<!-- 15-License -->    
[Licenza aperta](https://github.com/smart-data-models//dataModel.Transportation/blob/master/RestrictedTrafficArea/LICENSE.md)    
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descrizione globale: **Un'area di una città in cui il traffico generato dalle automobili o da qualsiasi altro tipo di veicolo è soggetto a limitazioni.**    
versione: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Elenco delle proprietà    
<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.    
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.      
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `category[array]`: Categoria/e della zona a traffico limitato. Lo scopo di questo campo è quello di permettere di etichettare, in generale, le entità delle aree a traffico limitato. Le particolarità e le descrizioni dettagliate si trovano negli attributi specifici corrispondenti.  - `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `notAllowedVehicleType[array]`: Tipo/i di veicolo/i non autorizzato/i ad attraversare la zona a traffico limitato  - `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `regulation[uri]`: Un URL che punta al regolamento per la specifica zona a traffico limitato  - `restrictionExceptions[array]`: Singolo tipo di veicolo autorizzato ad attraversare la zona a traffico limitato in una specifica fascia oraria  - `restrictionValidityHours[string]`: Giorni della settimana e orari in cui è attiva la limitazione del traffico  - `security[array]`: Aspetti di sicurezza garantiti da questa zona a traffico limitato  - `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `specialRestrictions[array]`: Singolo tipo di veicolo non autorizzato ad attraversare la zona a traffico limitato in una specifica fascia oraria  - `type[string]`: Tipo di entità NGSI. Deve essere RestrictedTrafficArea (zona a traffico limitato).  - `validityEndDate[date-time]`: La data in cui la restrizione viene eliminata  - `validityStartDate[date-time]`: La data di applicazione della restrizione  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Proprietà richieste    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Modello di dati proveniente dal progetto synchronicity    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Modello di dati descrizione delle proprietà    
Ordinati in ordine alfabetico (clicca per i dettagli)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
RestrictedTrafficArea:      
  description: An area of a city in which the traffic generated by cars or any other kind of vehicles is subjected to limitation.      
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
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    category:      
      description: 'Restricted traffic area''s category(ies). The purpose of this field is to allow to tag, generally speaking, restricted traffic area entities. Particularities and detailed descriptions should be found under the corresponding specific attributes'      
      items:      
        enum:      
          - barrierAccess      
          - forBikes      
          - forCustomers      
          - forDisabled      
          - forElectricalVehicles      
          - forEmployees      
          - forMembers      
          - forPedestrian      
          - forVisitors      
          - forResidents      
          - forStudents      
          - gateAccess      
          - guarded      
          - onlyElectricalVehicles      
          - onlyPedestrian      
          - onlyResident      
          - onlyResidents      
          - onlyWithPermit      
          - private      
          - public      
          - publicPrivate      
        type: string      
      minItems: 1      
      type: array      
      uniqueItems: true      
      x-ngsi:      
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
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
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
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    notAllowedVehicleType:      
      description: Vehicle type(s) not allowed to cross the restricted traffic area      
      items:      
        enum:      
          - anyVehicle      
          - agriculturalVehicle      
          - bicycle      
          - bus      
          - car      
          - caravan      
          - carWithCaravan      
          - carWithTrailer      
          - constructionOrMaintenanceVehicle      
          - dieselCarEuro0      
          - dieselCarEuro1      
          - dieselCarEuro2      
          - dieselCarEuro3      
          - dieselCarEuro4      
          - dieselCarEuro5a      
          - dieselCarEuro5b      
          - dieselCarEuro6      
          - freightTransportVehicle      
          - lorry      
          - moped      
          - motorcycle      
          - motorcycleWithSideCar      
          - motorscooter      
          - petrolCarEuro0      
          - petrolCarEuro1      
          - petrolCarEuro2      
          - petrolCarEuro3      
          - petrolCarEuro4      
          - petrolCarEuro5      
          - petrolCarEuro6      
          - tanker      
          - trailer      
          - van      
        type: string      
      minItems: 1      
      type: array      
      uniqueItems: true      
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
    regulation:      
      description: A URL pointing to the regulation for the specific restricted traffic area      
      format: uri      
      type: string      
      x-ngsi:      
        type: Property      
    restrictionExceptions:      
      description: Individual vehicle type allowed to cross the restricted traffic area in a specific time slot      
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
        type: Relationship      
    restrictionValidityHours:      
      description: Days of the week and hours in which the traffic restriction is active      
      type: string      
      x-ngsi:      
        type: Property      
    security:      
      description: Security aspects provided by this restricted traffic area      
      items:      
        enum:      
          - bollard      
          - camera      
          - cctv      
          - dog      
          - externalSecurity      
          - fencesareaSeperatedFromSurroundings      
          - floodLight      
          - guard24hours      
          - lighting      
          - patrolled      
          - securityStaff      
        type: string      
      minItems: 1      
      type: array      
      uniqueItems: true      
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
    specialRestrictions:      
      description: Individual vehicle type not allowed to cross the restricted traffic area in a specific time slot      
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
        type: Relationship      
    type:      
      description: NGSI Entity type. It has to be RestrictedTrafficArea      
      enum:      
        - RestrictedTrafficArea      
      type: string      
      x-ngsi:      
        type: Property      
    validityEndDate:      
      description: The date at which the restriction is dismissed      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    validityStartDate:      
      description: The date from which the restriction is applied      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.Transportation/blob/master/RestrictedTrafficArea/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.Transportation/RestrictedTrafficArea/schema.json      
  x-model-tags: ""      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Esempi di payload    
#### RestrictedTrafficArea Valori chiave NGSI-v2 Esempio    
Ecco un esempio di RestrictedTrafficArea in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:RestrictedTrafficArea:Milan:RestrictedTrafficAreas:GeoJson:ds51-1",  
  "type": "RestrictedTrafficArea",  
  "category": [  
    "onlyPedestrian"  
  ],  
  "description": "Panel:AP - Stretches:lato civici dispari da piazza Tricolore a via Kramer - Bollards: - Notes:",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.214544,  
      45.483353  
    ]  
  },  
  "name": "Corso Concordia Area",  
  "notAllowedVehicleType": [  
    "anyVehicle"  
  ],  
  "regulation": "Decree:54785/2004, Deliberation:425/2004",  
  "source": "https://dati.comune.milano.it/dataset/ds51_trafficotrasporti_aree_pedonali_ztl_zone_30_",  
  "validityEndDate": "2049-12-31T23:00:00.00Z"  
}  
```  
</details>    
#### RestrictedTrafficArea NGSI-v2 normalizzato Esempio    
Ecco un esempio di RestrictedTrafficArea in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:RestrictedTrafficArea:Milan:RestrictedTrafficAreas:GeoJson:ds51-1",  
  "type": "RestrictedTrafficArea",  
  "category": {  
    "type": "StructuredValue",  
    "value": [  
      "onlyPedestrian"  
    ]  
  },  
  "description": {  
    "type": "Text",  
    "value": "Panel:AP - Stretches:lato civici dispari da piazza Tricolore a via Kramer - Bollards: - Notes:"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        9.214544,  
        45.483353  
      ]  
    }  
  },  
  "name": {  
    "type": "Text",  
    "value": "Corso Concordia Area"  
  },  
  "notAllowedVehicleType": {  
    "type": "StructuredValue",  
    "value": [  
      "anyVehicle"  
    ]  
  },  
  "regulation": {  
    "type": "Text",  
    "value": "Decree:54785/2004, Deliberation:425/2004"  
  },  
  "source": {  
    "type": "Text",  
    "value": "https://dati.comune.milano.it/dataset/ds51_trafficotrasporti_aree_pedonali_ztl_zone_30_"  
  },  
  "validityEndDate": {  
    "type": "DateTime",  
    "value": "2049-12-31T23:00:00.00Z"  
  }  
}  
```  
</details>    
#### RestrictedTrafficArea Valori chiave NGSI-LD Esempio    
Ecco un esempio di RestrictedTrafficArea in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:RestrictedTrafficArea:Milan:RestrictedTrafficAreas:GeoJson:ds51-1",  
  "type": "RestrictedTrafficArea",  
  "category": [  
    "onlyPedestrian"  
  ],  
  "description": "Panel:AP - Stretches:lato civici dispari da piazza Tricolore a via Kramer - Bollards: - Notes:",  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      9.214544,  
      45.483353  
    ]  
  },  
  "name": "Corso Concordia Area",  
  "notAllowedVehicleType": [  
    "anyVehicle"  
  ],  
  "regulation": "Decree:54785/2004, Deliberation:425/2004",  
  "source": "https://dati.comune.milano.it/dataset/ds51_trafficotrasporti_aree_pedonali_ztl_zone_30_",  
  "validityEndDate": "2049-12-31T23:00:00.00Z",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.Transportation/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### RestrictedTrafficArea NGSI-LD normalizzato Esempio    
Ecco un esempio di RestrictedTrafficArea in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:RestrictedTrafficArea:Milan:RestrictedTrafficAreas:GeoJson:ds51-1",  
    "type": "RestrictedTrafficArea",  
    "category": {  
        "type": "Property",  
        "value": [  
            "onlyPedestrian"  
        ]  
    },  
    "description": {  
        "type": "Property",  
        "value": "Panel:AP - Stretches:lato civici dispari da piazza Tricolore a via Kramer - Bollards: - Notes:"  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                9.214544,  
                45.483353  
            ]  
        }  
    },  
    "name": {  
        "type": "Property",  
        "value": "Corso Concordia Area"  
    },  
    "notAllowedVehicleType": {  
        "type": "Property",  
        "value": [  
            "anyVehicle"  
        ]  
    },  
    "regulation": {  
        "type": "Property",  
        "value": "Decree:54785/2004, Deliberation:425/2004"  
    },  
    "source": {  
        "type": "Property",  
        "value": "https://dati.comune.milano.it/dataset/ds51_trafficotrasporti_aree_pedonali_ztl_zone_30_"  
    },  
    "validityEndDate": {  
        "type": "Property",  
        "value": "2049-12-31T23:00:00.00Z"  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Transportation/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
