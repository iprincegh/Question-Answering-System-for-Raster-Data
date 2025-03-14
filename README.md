<img width="312" alt="Screenshot 2025-03-05 at 12 47 03 AM" src="https://github.com/user-attachments/assets/805b3176-3b50-4ef1-a384-11ea719db975" />
# Overview
This project is a conversational AI system that allows users to ask questions about STAC Collections using natural language. It integrates with Neo4j for data retrieval and OpenAI's GPT models for generating responses. The system is designed to make geospatial data exploration intuitive and user-friendly.
Project Final Repositories
● Backend: [STACHAT-BE](https://github.com/ishancoderr/STACHAT-BE)
● Frontend: [STACHAT-UI](https://github.com/ishancoderr/STACHAT-UI)

## Features
● Answer questions about STAC Collections using natural language.
● Support for GPT-3.5-turbo and GPT-4-turbo models. (Multi-Model Support)
● Hybrid retrieval system combining Neo4j Vector Search and BM25.
● Dynamic response formatting with HTML for better readability.

### Team Members
Ishan Samuel Prince

## Planned Questions
The following questions were planned to be supported by the application:
1. Is there a specific download link available for accessing the satellite data related to
Frankfurt within the S2_L2A_MAJA dataset?
2. What is the sensor type of Sentinel-2 L2A Maja Products?
3. What is the spatial extent of Sentinel-2 L2A Maja Products?
4. What is the temporal extent of Sentinel-2 L2A Maja Products?
5. Give me the download links for Sentinel-2 L2A Maja Products.
6. Which products provide air pollution data?
7. Which products cover the time range between 2020-01-01 and 2023-12-31?
8. What is the earliest observation date available for the MODIS Terra product?
9. Which products cover the European region?
      
## Realized Questions
The following questions are currently supported by the application:
1. What is the sensor type of Sentinel-2 L2A Maja Products?
2. What is the spatial extent of Sentinel-2 L2A Maja Products?
3. What is the temporal extent of Sentinel-2 L2A Maja Products?
4. Give me the download links for Sentinel-2 L2A Maja Products.
5. What projection systems are used by Sentinel-3 OLCI Products?
6. Which products provide air pollution data?
7. Which products cover the time range between 2020-01-01 and 2023-12-31?
8. What is the earliest observation date available for the MODIS Terra product?
9. Which products cover the European region?
10. Which products provide data within the bounding box [6.0, 46.0, 14.0, 54.0]?
11. Which products provide data within the bounding box [5.0, 47.0, 14.0, 54.0]?
12. What products offer land surface temperature measurement?
13. Which products are associated with the instrument "TROPOMI," and what are their
respective temporal and spatial extents?
14. How many products are produced by the organization "DLR - German Remote Sensing
Data Center (DFD)," and what are their names?
