# ConnId Connector Development Template

This repository serves as a template for creating connectors within the ConnId framework. It includes essential files and scripts designed to streamline the development process.

## Important Files

The project includes two main Java files that provide a baseline for connector and configuration implementations: 

both are located at `/src/main/java/com/evolveum/polygon/connector/template/rest/`,

- **`RestConfiguration.java`**:  this file contains template configurations for the REST connector.
- **`RestConnector.java`**: Also found in the same directory, this file is the core template for creating REST connectors.

## Bash Scripts

There are three Bash scripts included at the root of the repository to assist with building and deploying the connectors:

- **`create_container.sh`**: This script builds a Docker container which is configured for Maven builds, ensuring a consistent environment for compilation.
- **`build.sh`**: Utilizes the Docker container to build the project and packages it appropriately.
- **`deploy_template.sh`**: A simple deployment script template that handles the copying of the necessary files to the appropriate server. Feel free to modify this script to include start and stop commands depending on your installation mode with MidPoint.

## Getting Started

To begin developing your own connector, clone this repository and utilize the provided templates and scripts to customize and deploy your solutions effectively.
