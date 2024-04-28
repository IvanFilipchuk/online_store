## Overview
This project is an online store implemented using Laravel framework. It includes functionalities for importing and exporting data in XML and JSON formats. The database consists of four entities: categories, products, product_details, and product_images, all related to each other. Additionally, there are two unrelated entities: users and orders. Users can register with different roles: ADM (administrator) or USR (user).
## Project Structure
- The project is built using Laravel and is contained within the 'sklep' folder.
- Docker containers are used for development, including two containers: 'projekt_koncowy-db-1' and 'projekt_koncowy-app-1'.
- Data import is supported for 'products.xml', 'products.json', 'categories.xml', and 'categories.json'.
- The 'docker-compose.yml' file and the 'sklep.sql' database dump are located in the 'projekt końcowy' folder.
- Dockerfile for the Laravel application is located in the 'sklep' folder.
