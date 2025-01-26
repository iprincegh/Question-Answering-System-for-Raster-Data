CREATE
// Main Product Entity
(p1:Product {
    name: "Sentinel-2 L2A Maja",  
    sensorType: "Optical", 
    isoStandard: "ISO 19115 : 2003/Cor.1:2006", 
    orbitType: "LEO", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    temporalExtent: "2024-07-12T09:25:33", 
    spatialExtent: "5.7635, 46.7937, 15.1528, 55.9456",  
    downloadLink: "https://download.geoservice.dlr.de/S2_L2A_MAJA/",  
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=S2_L2A_MAJA&httpAccept=application/geo%2Bjson",  
    visualizationUrl: "https://geoservice.dlr.de/web/maps/sentinel2:l2a:maja"
}),

// Organization Entity
(org1:Organization {name: "German Aerospace Center (DLR)"}),

// Instrument Entity
(instr1:Instrument {name: "MSI"}),

// Relationships
(p1)-[:PRODUCED_BY]->(org1), 
(p1)-[:USES_INSTRUMENT]->(instr1),

// Additional Product Entity: S5P Tropomi L4 P1D NO2surf
(p2:Product {
name: "S5P Tropomi L4 P1D NO2surf",
sensorType: "Atmospheric", 
isoStandard: "ISO 19115 : 2003/Cor.1:2006", 
referenceSystem: "EPSG:4326 (WGS 84)", 
orbitType: "LEO", 
temporalExtent: "2023-01-25T00:00:00Z", 
spatialExtent: "3.755, 46.79, 15.275, 54.47", 
downloadLink: "https://geoservice.dlr.de/web/datasets/s5p_tropomi_l4_no2_de",
 geojsonUrl:"https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L4_P1D_NO2surf&httpAccept=application/geo%2Bjson", 
visualizationUrl: "https://geoservice.dlr.de/web/maps/s5p:tropomi:l4"
}),

// Organization Entity
(org2:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
// Instrument Entity
(instr2:Instrument {name: " TROPOMI "}),
// Relationships
(p2)-[:PRODUCED_BY]->(org2),
(p2)-[:USES_INSTRUMENT]->(instr2),




// Additional Product Entity: EnMAP L0 HSI Quicklook Products
(p3:Product {
    name: "EnMAP L0 HSI Quicklook Products", 
    sensorType: "Optical", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2022-04-27T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/enmap_l0_hsi_quicklook", 
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=ENMAP_HSI_L0_QL&httpAccept=application/geo%2Bjson", 
    visualizationUrl: "https://geoservice.dlr.de/web/maps/enmap:l0"
}),
(org3:Organization {name: "DLR/EOC Photogrammetry and Image Analysis"}),
(instr3:Instrument {name: "HSI"}),

// Relationships
(p3)-[:PRODUCED_BY]->(org3),
(p3)-[:USES_INSTRUMENT]->(instr3),

// Additional Product Entity: EnMAP L2A HSI Products
(p4:Product {
    name: "EnMAP L2A HSI Products", 
    sensorType: "Optical", 
    isoStandard: "(ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2022-04-27T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/enmap_l2a_hsi", 
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=ENMAP_HSI_L2A&httpAccept=application/geo%2Bjson", 
    visualizationUrl: "https://geoservice.dlr.de/catalogue/srv/api/records/39e254f4-e192-43d4-a159-f3e4dab3ec37/attachments/ENMAP_HSI_L2A_ql.jpg"
}),
(org4:Organization {name: "DLR/EOC Photogrammetry and Image Analysis"}),
(instr4:Instrument {name: "HSI"}),

// Relationships
(p4)-[:PRODUCED_BY]->(org4),
(p4)-[:USES_INSTRUMENT]->(instr4),

// Additional Product Entity: Sentinel-1 Floodmasks (Data4Human)
(p5:Product { 
name: "Sentinel-1 Floodmasks (Data4Human)", 
sensorType: "RADAR", 
referenceSystem: "EPSG:4326 (WGS 84)", 
temporalExtent: "2020-01-08T16:22:00Z", 
spatialExtent: "-33.0826, -13.3956, -24.9789, 40.9334", 
downloadLink: "https://geoservice.dlr.de/eoc/land/wms?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&FORMAT=image%2Fjpeg&STYLES&LAYERS=land%3AD4H&SRS=EPSG%3A4326&WIDTH=800&HEIGHT=600&BBOX=5%2C47%2C15%2C55", 
geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=D4H&httpAccept=application/geo%2Bjson", 
visualizationUrl: "https://geoservice.dlr.de/resources/images/d4h_collection_thumbnail.png"
}),

(org5:Organization {name: "DLR/EOC Geo-Risks and Civil Security"}),

// Relationships
(p5)-[:PRODUCED_BY]->(org5),

// Additional Product Entity: Sentinel-2 L3A Monthly WASP Products
(p6:Product {
    name: "Sentinel-2 L3A Monthly WASP Products", 
    sensorType: "Optical", 
    isoStandard: "ISO 19115 : 2003/Cor.1:2006", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2020-01-08T16:22:00Z /", 
    spatialExtent: "5.7635, 46.7937, 15.1528, 55.9456", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/s2_l3a_wasp", 
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=S2_L3A_WASP&httpAccept=application/geo%2Bjson", 
    visualizationUrl: "https://geoservice.dlr.de/web/maps/sentinel2:l3a:wasp"
}),
(org6:Organization {name: "DLR/EOC Remote Sensing Technology Institute"}),
(instr6:Instrument {name: "MSI"}),

// Relationships
(p6)-[:PRODUCED_BY]->(org6),
(p6)-[:USES_INSTRUMENT]->(instr6),

// Additional Product Entity: S5P Tropomi L3 P1D CF
(p7:Product {
    name: "S5P Tropomi L3 P1D CF", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_CF&httpAccept=application/geo%2Bjson ", 
visualizationUrl: "https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
downloadLink: " https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_cf"
}),
(org7:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr7:Instrument {name: "TROPOMI"}),

// Relationships
(p7)-[:PRODUCED_BY]->(org7),
(p7)-[:USES_INSTRUMENT]->(instr7),

// Additional Product Entity: S5P Tropomi L3 P1D COT
(p8:Product {
    name: "S5P Tropomi L3 P1D COT", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    visualizationUrl: " https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
geojsonUrl: " https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_COT&httpAccept=application/geo%2Bjson", 
downloadLink: " https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_cot"
}),
(org8:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr8:Instrument {name: "TROPOMI"}),

// Relationships
(p8)-[:PRODUCED_BY]->(org8),
(p8)-[:USES_INSTRUMENT]->(instr8),

// Additional Product Entity: S5P Tropomi L3 P1D CTH
(p9:Product {
    name: "S5P Tropomi L3 P1D CTH", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
visualizationUrl: " https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
geojsonUrl: " https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_COT&httpAccept=application/geo%2Bjson", 
downloadLink: " https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_cot"
}),
(org9:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr9:Instrument {name: "TROPOMI"}),

// Relationships
(p9)-[:PRODUCED_BY]->(org9),
(p9)-[:USES_INSTRUMENT]->(instr9),

// Additional Product Entity: S5P Tropomi L3 P1D HCHO
(p10:Product {
    name: "S5P Tropomi L3 P1D HCHO", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    visualizationUrl: " https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
geojsonUrl: " https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_HCHO&httpAccept=application/geo%2Bjson", 
downloadLink: " https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_hcho"
}),
(org10:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr10:Instrument {name: "TROPOMI"}),

// Relationships
(p10)-[:PRODUCED_BY]->(org10),
(p10)-[:USES_INSTRUMENT]->(instr10),

// Additional Product Entity: S5P Tropomi L3 P1D O3
(p11:Product {
    name: "S5P Tropomi L3 P1D O3", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    visualizationUrl: "https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_O3&httpAccept=application/geo%2Bjson", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_o3"
}),
(org11:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr11:Instrument {name: "TROPOMI"}),

// Relationships
(p11)-[:PRODUCED_BY]->(org11),
(p11)-[:USES_INSTRUMENT]->(instr11),

// Additional Product Entity: S5P Tropomi L3 P1D SO2
(p12:Product {
    name: "S5P Tropomi L3 P1D SO2", 
    sensorType: "Atmospheric", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2017-11-08T00:00:00Z", 
    spatialExtent: "-180, -90, 180, 90", 
    visualizationUrl: "https://geoservice.dlr.de/web/maps/s5p:tropomi:l3",
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=S5P_TROPOMI_L3_P1D_SO2&httpAccept=application/geo%2Bjson", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/s5p_tropomi_l3_so2"
}),
(org12:Organization {name: "DLR - German Remote Sensing Data Center (DFD)"}),
(instr12:Instrument {name: "TROPOMI"}),

// Relationships
(p12)-[:PRODUCED_BY]->(org12),
(p12)-[:USES_INSTRUMENT]->(instr12),
// Additional Product Entity: Global WaterPack - MODIS
(p13:Product {
    name: "Global WaterPack - MODIS", 
    sensorType: "Optical", 
    isoStandard: "Metadata (ISO19139)", 
    referenceSystem: "EPSG:4326 (WGS 84)", 
    orbitType: "LEO", 
    temporalExtent: "2003-01-01T00:00:00Z / 2022-12-31T23:59:59Z", 
    spatialExtent: "-180, -90, 180, 90", 
    visualizationUrl: "https://geoservice.dlr.de/catalogue/srv/api/records/0ddfe10d-fd66-4419-bf52-6d519ff44775/attachments/GWP_Yearly_ql.jpg",
    geojsonUrl: "https://geoservice.dlr.de/eoc/oseo/search?identifier=GWP_P1Y&httpAccept=application/geo%2Bjson", 
    downloadLink: "https://geoservice.dlr.de/web/datasets/globalwaterpack"
}),
(org13:Organization {name: "DLR/EOC Geoservice)"}),
(instr14:Instrument {name: "MODIS"}),

// Relationships
(p13)-[:PRODUCED_BY]->(org13),
(p13)-[:USES_INSTRUMENT]->(instr13);