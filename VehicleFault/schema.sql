/* (Beta) Export of data model VehicleFault of the subject dataModel.Transportation for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE VehicleFault_type AS ENUM ('VehicleFault');
CREATE TABLE VehicleFault (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, model TEXT, name TEXT, owner JSON, seeAlso JSON, source TEXT, type VehicleFault_type, vehicleType TEXT);