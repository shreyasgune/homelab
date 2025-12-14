# Homelab

Welcome to my homelab repository! This repository contains the configuration files and setup instructions for various self-hosted services running in my home laboratory environment.

## Services

Here's an overview of the services managed in this homelab:

- **Caddy:** A powerful, enterprise-ready, open-source web server with automatic HTTPS written in Go.
  - Configuration: `caddy/Caddyfile`
  - Docker Compose: `caddy/docker-compose.yml`
  - [Caddy README](caddy/README.md)

- **Homepage:** A highly customizable dashboard for your homelab services.
  - Configuration: `homepage/config/`
  - Docker Compose: `homepage/docker-compose.yml`

- **Overseerr:** A request management and media discovery tool for your media server.
  - Docker Compose: `overseerr/docker-compose.yml`

- **Paperless-ngx:** A document management system that transforms your physical documents into a searchable online archive.
  - Docker Compose: `paperless-ngx/docker-compose.yml`

- **Portainer:** A universal container management tool. Easily deploy, manage, and troubleshoot your Docker environments.
  - Docker Compose: `portainer/docker-compose.yml`

- **Tautulli:** A Python-based web application for monitoring, analytics and notifications for Plex Media Server.
  - Docker Compose: `tautulli/docker-compose.yml`

- **Uptime Kuma:** A fancy self-hosted monitoring tool.
  - Docker Compose: `uptime-kuma/docker-compose.yml`

## Getting Started

Each service directory contains its own `docker-compose.yml` file and specific configurations. To get started with a particular service, navigate to its directory and follow the instructions in its `README.md` (if available) or examine the `docker-compose.yml` file.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
