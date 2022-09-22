# DataWarehouse
A scalable datawarehouse built using Airflow, DBT, Redash, and Postgres 

# About 

An ELT pipeline that can be used to process data from a variety of sources. The pipeline is designed to be scalable and easy to use. The pipeline is designed to be used in a variety of environments like Data Warehouse. It can be used by analytic engineers in the different department setup transformation workflows on a need basis.

# Objectives

After joining an AI startup that deploys sensors to businesses, collects data from all activities in a business - people’s interaction, traffic flows, smart appliances installed in a company, the objective is to help organisations obtain critical intelligence based on public and private data they collect and organise.

# Data

The Data used for this project is from open source dataset called PNeuma which is an open large-scale dataset of naturalistic trajectories of half a million vehicles that have been collected by a one-of-a-kind experiment by a swarm of drones in the congested downtown area of Athens, Greece.

# Repository overview

Structure of the repository:

    ├── dags  (airflow scripts containing the dags)
    ├── .github  (github workflows for CI/CD, CML)
    ├── screenshots  (Important screenshots)
    ├── data    (contains data)
    ├── redash  (contains the redash configuration)
    ├── scripts (contains the main script)	
    │   ├── logger.py (logger for the project)
    │   ├── loader.py (Data loading)
    ├── notebooks	
    │   ├── EDA.ipynb (overview of the Data)
    ├── tests 
    │   ├── test_scripts.py (test for the script)
    ├── README.md (contains the project description)
    ├── requirements.txt (contains the required packages)
    |── LICENSE (license of the project)
    ├── setup.py (contains the setup of the project)
    └── .dvc (contains the dvc configuration)
