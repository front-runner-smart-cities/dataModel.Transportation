<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: NoleggioBiciStazione di servizio  
========================================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.Transportation/blob/master/BikeHireDockingStation/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Stazione di noleggio biciclette**  
versione: 0.1.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)- `agency_fare_url[string]`: URL di una pagina web che contiene i dettagli delle tariffe e che può consentire di acquistare online i biglietti di quell'agenzia. Come: Campo 'agency_fare_url' da GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt)  - `agency_name[string]`: Il campo nome_agenzia contiene il nome completo dell'agenzia di transito. Uguale a: campo 'agency_name' da GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt)  . Model: [https://schema.org/Text](https://schema.org/Text)- `agency_url[string]`: Il campo agency_url contiene l'URL dell'agenzia di transito. Uguale a: Campo 'agency_url' da GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt)  . Model: [https://schema.org/Text](https://schema.org/Text)- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `availableBikeNumber[integer]`: Il numero di biciclette disponibili nella stazione di noleggio per essere noleggiate dagli utenti.  . Model: [https://schema.org/Number.](https://schema.org/Number.)- `contactPoint[object]`: I dettagli da contattare con l'articolo.  . Model: [https://schema.org/ContactPoint](https://schema.org/ContactPoint)- `dataProvider[string]`: Una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata.  - `dateCreated[string]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `dateModified[string]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione.  - `description[string]`: Descrizione dell'articolo  - `freeSlotNumber[integer]`: Il numero di slot disponibili per la restituzione e il parcheggio delle biciclette. Deve essere inferiore o uguale a `totalSlotNumber`.  . Model: [https://schema.org/Number.](https://schema.org/Number.)- `id[*]`: Identificatore univoco dell'entità  - `location[*]`: Riferimento Geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `mediaURL[string]`: URL che fornisce ulteriori informazioni su eventuali immagini o supporti del reclamo o del luogo.  . Model: [https://schema.org/Text](https://schema.org/Text)- `name[string]`: Il nome di questo elemento.  - `observationDateTime[string]`: Ultimo momento di osservazione segnalato.  . Model: [https://schema.org/Text](https://schema.org/Text)- `openingHours[string]`: Orari di apertura della docking station  . Model: [http://schema.org/openingHours.](http://schema.org/openingHours.)- `outOfServiceSlotNumber[integer]`: Il numero di slot che non sono in ordine e non possono essere utilizzati per noleggiare o parcheggiare una bicicletta. Deve essere inferiore o uguale a `numero totale di slot`.  . Model: [https://schema.org/Number.](https://schema.org/Number.)- `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `provider[string]`: Fornitore di servizi di noleggio biciclette  . Model: [https://schema.org/provider.](https://schema.org/provider.)- `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `stationCode[string]`: Il numero della stazione o il codice della stazione di attracco del noleggio biciclette corrispondente all'osservazione.  . Model: [https://schema.org/Text](https://schema.org/Text)- `stationName[string]`: Il nome dell'attracco per il noleggio di biciclette corrispondente a questa osservazione.  . Model: [https://schema.org/Text](https://schema.org/Text)- `status[string]`: Stato della stazione di noleggio biciclette. Enum:'working, outOfService, withIncidence, full, almostFull, empty, almostEmpty'. O qualsiasi altra applicazione specifica.  . Model: [https://schema.org/Number](https://schema.org/Number)- `totalSlotNumber[integer]`: Il numero totale di slot offerti da questa stazione di attracco per biciclette  . Model: [https://schema.org/Number.](https://schema.org/Number.)- `type[string]`: Tipo di entità NGSI. Deve essere BikeHireDockingStation  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Molte città offrono ai cittadini un sistema di noleggio di biciclette. Questi possono noleggiare una bicicletta in base a diversi tipi di abbonamento. Una docking station per il noleggio di biciclette dove gli utenti abbonati possono noleggiare e restituire una bicicletta. Fornisce dati sulle sue caratteristiche principali e sulla disponibilità di biciclette e di slot liberi.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
BikeHireDockingStation:    
  description: 'Bike Hire Docking Station'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    agency_fare_url:    
      description: "URL of a web page that contains the details of the fares and also could allow to purchase tickets for that agency online. SameAs: 'agency_fare_url' field from GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt) "    
      type: string    
      x-ngsi:    
        type: Property    
    agency_name:    
      description: "The agency_name field contains the full name of the transit agency. SameAs: 'agency_name' field from GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt)"    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    agency_url:    
      description: "The agency_url field contains the URL of the transit agency. SameAs: 'agency_url' field from GTFS Static Field Definition - agency.txt (https://developers.google.com/transit/gtfs/reference#agencytxt)"    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    availableBikeNumber:    
      description: 'The number of bikes available in the bike hire docking station to be hired by users'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Number.    
        type: Property    
    contactPoint:    
      description: 'The details to contact with the item.'    
      properties:    
        contactType:    
          description: 'Property. Contact type of this item.'    
          type: string    
        email:    
          description: 'Property. Email address of owner.'    
          format: idn-email    
          type: string    
        name:    
          description: 'Property. The name of this item.'    
          type: string    
        telephone:    
          description: 'Property. Telephone of this contact.'    
          type: string    
        url:    
          description: 'Property. URL which provides a description or further information about this item.'    
          format: uri    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/ContactPoint    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    freeSlotNumber:    
      description: 'The number of slots available for returning and parking bikes. It must lower or equal than `totalSlotNumber`'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Number.    
        type: Property    
    id:    
      anyOf: &bikehiredockingstation_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
          title: 'GeoJSON Point'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: GeoProperty    
    mediaURL:    
      description: 'URL providing further information of any image(s) or media of the complaint or place.'    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    observationDateTime:    
      description: 'Last reported time of observation.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    openingHours:    
      description: 'Opening hours of the docking station'    
      type: string    
      x-ngsi:    
        model: http://schema.org/openingHours.    
        type: Property    
    outOfServiceSlotNumber:    
      description: 'The number of slots that are out of order and cannot be used to hire or park a bike. It must lower or equal than `totalSlotNumber`'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Number.    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *bikehiredockingstation_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    provider:    
      description: 'Bike hire service provider'    
      type: string    
      x-ngsi:    
        model: https://schema.org/provider.    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    stationCode:    
      description: 'The station number or station code of the bike hire docking station corresponding to the observation.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    stationName:    
      description: 'The name of the bike hire docking station corresponding to this observation.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    status:    
      description: 'Status of the bike hire docking station. Enum:''working, outOfService, withIncidence, full, almostFull, empty, almostEmpty''. Or any other application specific.'    
      enum:    
        - almostEmpty    
        - almostFull    
        - empty    
        - full    
        - outOfService    
        - withIncidence    
        - working    
      type: string    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    totalSlotNumber:    
      description: 'The total number of slots offered by this bike docking station'    
      minimum: 0    
      type: integer    
      x-ngsi:    
        model: https://schema.org/Number.    
        type: Property    
    type:    
      description: 'NGSI Entity type. It has to be BikeHireDockingStation'    
      enum:    
        - BikeHireDockingStation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Transportation/blob/master/BikeHireDockingStation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Transportation/BikeHireDockingStation/schema.json    
  x-model-tags: ""    
  x-version: 0.1.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Esempi di payload  
#### BikeHireDockingStation NGSI-v2 valori chiave Esempio  
Ecco un esempio di BikeHireDockingStation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Bcn-BikeHireDockingStation-1",  
    "type": "BikeHireDockingStation",  
    "status": "working",  
    "provider": "University of Mumbay",  
    "contactPoint": {  
        "url": "uri:ngsi:www.lignesdazur.com"  
    },  
    "availableBikeNumber": 20,  
    "freeSlotNumber": 10,  
    "openingHours": "Mo-Fr 10:00-19:00, Sa 10:00-22:00, Su 10:00-21:00",  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            2.180042,  
            41.397952  
        ]  
    },  
    "address": {  
        "addressCountry": "ES",  
        "addressLocality": "Barcelona",  
        "streetAddress": "Gran Via Corts Catalanes,760"  
    },  
    "totalSlotNumber": 100,  
    "outOfServiceSlotNumber": 21,  
    "stationName": "Pune",  
    "mediaURL": "http://pedalsaddle.in/",  
    "agency_url": "http://pedalsaddle.in/",  
    "agency_name": "PedalSaddle",  
    "stationCode": "2",  
    "observationDate": "2021-03-11T15:51:02+05:30",  
    "agency_fare_url": ""  
}  
```  
</details>  
#### BikeHireDockingStation NGSI-v2 normalizzato Esempio  
Ecco un esempio di BikeHireDockingStation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Bcn-BikeHireDockingStation-1",  
  "type": "BikeHireDockingStation",  
  "status": {  
    "type": "Text",  
    "value": "working"  
  },  
  "provider": {  
    "type": "Text",  
    "value": "University of Mumbay"  
  },  
  "contactPoint": {  
    "type": "StructuredValue",  
    "value": {  
      "url": "uri:ngsi:www.lignesdazur.com"  
    }  
  },  
  "availableBikeNumber": {  
    "type": "Number",  
    "value": 20  
  },  
  "freeSlotNumber": {  
    "type": "Number",  
    "value": 10  
  },  
  "openingHours": {  
    "type": "Text",  
    "value": "Mo-Fr 10:00-19:00, Sa 10:00-22:00, Su 10:00-21:00"  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        2.180042,  
        41.397952  
      ]  
    }  
  },  
  "address": {  
    "type": "PostalAddress",  
    "value": {  
      "addressCountry": "ES",  
      "addressLocality": "Barcelona",  
      "streetAddress": "Gran Via Corts Catalanes,760"  
    }  
  },  
  "totalSlotNumber": {  
    "type": "Number",  
    "value": 100  
  },  
  "outOfServiceSlotNumber": {  
    "type": "Number",  
    "value": 21  
  },  
  "stationName": {  
    "type": "Text",  
    "value": "Pune"  
  },  
  "mediaURL": {  
    "type": "Text",  
    "value": "http://pedalsaddle.in/"  
  },  
  "agency_url": {  
    "type": "Text",  
    "value": "http://pedalsaddle.in/"  
  },  
  "agency_name": {  
    "type": "Text",  
    "value": "PedalSaddle"  
  },  
  "stationCode": {  
    "type": "Number",  
    "value": "2"  
  },  
  "observationDate": {  
    "type": "DateTime",  
    "value": "2021-03-11T15:51:02+05:30"  
  },  
  "agency_fare_url": {  
    "type": "Text",  
    "value": ""  
  }  
}  
```  
</details>  
#### BikeHireDockingStation Valori chiave NGSI-LD Esempio  
Ecco un esempio di BikeHireDockingStation in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Bcn-BikeHireDockingStation-1",  
    "type": "BikeHireDockingStation",  
    "address": {  
        "addressCountry": "ES",  
        "addressLocality": "Barcelona",  
        "streetAddress": "Gran Via Corts Catalanes,760"  
    },  
    "agency_fare_url": "",  
    "agency_name": "PedalSaddle",  
    "agency_url": "http://pedalsaddle.in/",  
    "availableBikeNumber": 20,  
    "contactPoint": {  
        "url": "uri:ngsi:www.lignesdazur.com"  
    },  
    "freeSlotNumber": 10,  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            2.180042,  
            41.397952  
        ]  
    },  
    "mediaURL": "http://pedalsaddle.in/",  
    "observationDate": "2021-03-11T15:51:02+05:30",  
    "openingHours": "Mo-Fr 10:00-19:00, Sa 10:00-22:00, Su 10:00-21:00",  
    "outOfServiceSlotNumber": 21,  
    "provider": "University of Mumbay",  
    "stationCode": "2",  
    "stationName": "Pune",  
    "status": "working",  
    "totalSlotNumber": 100,  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Transportation/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### BikeHireDockingStation Esempio normalizzato NGSI-LD  
Ecco un esempio di BikeHireDockingStation in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si usano opzioni e restituisce i dati di contesto di una singola entità.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Bcn-BikeHireDockingStation-1",  
    "type": "BikeHireDockingStation",  
    "address": {  
        "type": "Property",  
        "value": {  
            "addressCountry": "ES",  
            "addressLocality": "Barcelona",  
            "streetAddress": "Gran Via Corts Catalanes,760"  
        }  
    },  
    "agency_fare_url": {  
        "type": "Property",  
        "value": ""  
    },  
    "agency_name": {  
        "type": "Property",  
        "value": "PedalSaddle"  
    },  
    "agency_url": {  
        "type": "Property",  
        "value": "http://pedalsaddle.in/"  
    },  
    "availableBikeNumber": {  
        "type": "Property",  
        "value": 20  
    },  
    "contactPoint": {  
        "type": "Property",  
        "value": {  
            "url": "uri:ngsi:www.lignesdazur.com"  
        }  
    },  
    "freeSlotNumber": {  
        "type": "Property",  
        "value": 10  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                2.180042,  
                41.397952  
            ]  
        }  
    },  
    "mediaURL": {  
        "type": "Property",  
        "value": "http://pedalsaddle.in/"  
    },  
    "observationDate": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-03-11T15:51:02+05:30"  
        }  
    },  
    "openingHours": {  
        "type": "Property",  
        "value": "Mo-Fr 10:00-19:00, Sa 10:00-22:00, Su 10:00-21:00"  
    },  
    "outOfServiceSlotNumber": {  
        "type": "Property",  
        "value": 21  
    },  
    "provider": {  
        "type": "Property",  
        "value": "University of Mumbay"  
    },  
    "stationCode": {  
        "type": "Property",  
        "value": "2"  
    },  
    "stationName": {  
        "type": "Property",  
        "value": "Pune"  
    },  
    "status": {  
        "type": "Property",  
        "value": "working"  
    },  
    "totalSlotNumber": {  
        "type": "Property",  
        "value": 100  
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
