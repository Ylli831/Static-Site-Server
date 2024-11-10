# Project URL
[Project URL](https://roadmap.sh/projects/static-site-server)

# Static Site Server Setup with Nginx and Rsync

This project is designed to demonstrate how to set up a basic static website on a Linux server using Nginx and deploy changes using `rsync`. This README provides an overview of setting up the server, configuring Nginx, deploying files with `rsync`, and using an optional `deploy.sh` script for simplified deployment.

## Project Goals
- Set up a Linux server with SSH access.
- Install and configure Nginx to serve a static site.
- Use `rsync` to deploy changes to the server.
- Optionally, point a domain name to the server to serve the site via the domain.

## Requirements
- Remote Linux server (DigitalOcean, AWS, or similar)
- SSH access to the server
- Nginx installed on the server
- Local development environment for static site files (HTML, CSS, etc.)
