# Library Management Web Application

A web-based library management system developed as part of a university software engineering project.

## Table of Contents
- [Features](#features)
- [Technology Stack](#technology-stack)
- [Prerequisites](#prerequisites)
- [Quick Start](#quick-start)
	- [Configuration](#configuration)
	- [Build](#build)
	- [Run (Tomcat in Docker)](#run-tomcat-in-docker)
- [Development](#development)
- [Deployment Notes](#deployment-notes)
- [Security and Credentials](#security-and-credentials)
- [Contributing](#contributing)
- [License](#license)

## Features
- User authentication and authorization
- Book search and browsing
- Borrowing and returning books (loan management)
- Library member management (CRUD for patrons)
- Simple receipt/export for borrow transactions

## Technology Stack
- Java Servlets
- Apache Tomcat
- MariaDB
- HTML / CSS / JavaScript
- Docker (for containerized Tomcat / DB)

## Prerequisites
- Git
- Docker & Docker Compose (recommended)
- Java (JDK 11+)
- Maven or the included build scripts

## Quick Start

### Configuration
1. Run the provided configuration script to create or copy required config files:

```bash
bin/configure.sh
```

2. The application expects a database user/password stored in a local `.my.cnf` or equivalent config file. Do not commit secrets to version control.

### Build
Build the project using the included scripts:

```bash
bin/build.sh
```

Clean build artifacts with:

```bash
bin/clean.sh
```

### Run (Tomcat in Docker)
This project was developed to run on Tomcat inside a Docker container. Start the Tomcat container (project-specific helper script):

```bash
# start the container's Tomcat (project helper)
hbv_tomcat-start.sh
```

If your environment uses a different helper, you may also use Docker Compose or the provided container manager:

https://informatik.hs-bremerhaven.de/docker-ACCOUNT-manager

Use the `manager` username and the password stored in your `.my.cnf` (or the configured credentials) to access the Tomcat manager UI when needed.

## Development
- Edit source in `src/` (or the webapp directory used by your build).
- Use the Tomcat manager to deploy the generated WAR, or configure your build to deploy directly into the container.

## Deployment Notes
- Ensure MariaDB is available and accessible to the application. You can run MariaDB in a container or use a managed instance.
- Update JDBC connection settings in your configuration before first start.

## Security and Credentials
- Never commit `.my.cnf` or any file containing plain-text passwords to the repository.
- Prefer environment variables or Docker secrets for production deployments.

## Contributing
If you'd like to contribute, open an issue or send a pull request describing your changes and why they're needed.

## License
Specify your project license here (e.g., MIT, Apache-2.0). If you don't have one yet, add one to the repository root.

---

If you want, I can: (1) keep only English, (2) provide a bilingual English/German README, or (3) add examples for Docker Compose and a sample `.my.cnf` template. Which would you prefer?