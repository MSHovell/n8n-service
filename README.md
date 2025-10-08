# n8n Deployment on Zeabur

This project contains the necessary files to deploy n8n on Zeabur using Docker.

## Files

- `Dockerfile`: Defines the container using the official n8n image.
- `.env.template`: Template for environment variables.
- `README.md`: This file.

## Instructions

1. Clone this repository to your GitHub account.
2. In Zeabur, create a new project and connect it to your GitHub repository.
3. Choose "Docker" as the deployment method.
4. Set the following environment variables in Zeabur:
   - `N8N_PORT=8080`
   - `N8N_BASIC_AUTH_ACTIVE=true`
   - `N8N_BASIC_AUTH_USER=admin`
   - `N8N_BASIC_AUTH_PASSWORD=your_secure_password`
   - `WEBHOOK_TUNNEL_URL=https://n8n-cloudrun.zeabur.app/`
   - `TZ=Asia/Taipei`
5. Click "Deploy" to start the service.
