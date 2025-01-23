CREATE TABLE IF NOT EXISTS storeData (
    areaCode TEXT NOT NULL,
    storeName TEXT NOT NULL,
    storeId TEXT NOT NULL,  
    PRIMARY KEY (areaCode, storeId)
);
